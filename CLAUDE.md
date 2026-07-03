# AZOTH: BREACH — Contexto para Sessões de Implementação

Este arquivo é contexto persistente para trabalho técnico em `/game` e `/tools`.
Ele não é fonte de cânone — apenas orienta sessões futuras a encontrar rapidamente
a documentação que já manda em qualquer decisão de implementação.

## Precedência documental

`/docs` é a fonte de verdade e tem precedência sobre qualquer instrução de sessão
ou suposição feita aqui. Em caso de divergência, os documentos vencem. Se um
conflito exigir alterar `/docs`, siga as regras de versionamento/changelog do
Documento 00.3 e sinalize explicitamente — não resolva em silêncio.

Ordem de leitura obrigatória antes de qualquer trabalho técnico:

1. `docs/00_constituicao/AZOTH_00.3_Estrutura_Mestre_da_Documentacao_v2.40.md` — hierarquia de precedência e regras de versionamento
2. `docs/06_tecnologia/README.md` — papel da série de tecnologia
3. `docs/06_tecnologia/AZOTH_06.0_Estrategia_Tecnica_e_Stack_Inicial_v0.2.md` — stack e princípios técnicos obrigatórios
4. `docs/06_tecnologia/AZOTH_06.1_Arquitetura_Inicial_da_Build_e_Estrutura_de_Pastas_v0.1.md` — arquitetura da build e estrutura de pastas
5. `docs/06_tecnologia/AZOTH_06.2_Pacote_de_Arranque_do_M1_v0.2.md` — tarefas técnicas `TK-M1-xxx` e critérios de aceite
6. `docs/05_produto/AZOTH_05.11_Backlog_Executavel_da_Vertical_Slice_v0.1.md` — backlog `BL-xxx`
7. `docs/05_produto/AZOTH_05.12_Milestones_de_Implementacao_da_Vertical_Slice_v0.2.md` — milestones `M1`–`M6`

## Stack (fechada — não reabrir sem gatilho documental)

- **Engine:** Godot 4.x, ramo estável (instalado: 4.7.stable)
- **Linguagem:** GDScript
- **Formato:** 2D, retrato vertical
- **Plataforma prioritária:** iOS (Android é secundário/futuro)
- **Desktop:** apenas debug/iteração local
- **Execução:** local-first até o fechamento de `M3` — sem backend, conta ou sync em nuvem
- **Dados:** JSON (conteúdo e save local), JSONL (telemetria mínima local)

Reabrir a stack só é permitido pelos gatilhos listados na seção 7 do Documento 06.0.

## Estrutura de pastas

```text
/game
  project.godot
  icon.svg
  /assets
    /audio /sprites /ui /vfx /temp
  /data
    /codex /ets /loadouts /operations /rewards /state_templates
  /scenes
    /app /hub /loadout /operations /reports /research /shared
  /scripts
    /core
    /features
      /codex /hub /loadout /operations /reports /research /rewards
    /services
    /state
  /tests
/tools
  /content
  /exports
```

Cada pasta reflete uma camada da arquitetura definida em `06.1`:
aplicação (`core`), estado (`state`), conteúdo (`data`), features (`scenes` +
`scripts/features`), serviços (`services`). Placeholders devem ser substituíveis
sem reescrever a arquitetura base (princípio 2.5 do Documento 06.1).

## Configuração de projeto atual

- `run/main_scene`: `res://scenes/app/app_shell.tscn` — App Shell real
  (`TK-M1-004`). Faz roteamento básico via um container `ScreenHost`.
  Qualquer tela filha pode emitir `navigate_to(scene_path, context)` para
  pedir navegação com contexto (ex.: `operation_id`) — o App Shell conecta
  esse sinal automaticamente e chama `set_context(context)` na tela seguinte
  antes dela entrar na árvore, se o método existir (padrão reaproveitável
  por Loadout, entrada em operação etc.).
- Hub (`TK-M1-007`) embute um `OperationBoard` (`scenes/hub/operation_board.tscn`)
  que lista as operações de `data/operations/*.json` via `OperationLoader`
  (`scripts/services/operation_loader.gd`), diferenciando disponível/bloqueada
  a partir de `SliceState.is_operation_unlocked`. Selecionar uma operação
  disponível navega para o Briefing repassando `operation_id`. Acesso a Codex
  e Mesa de Pesquisa ainda não existem no Hub — entram em tarefas de
  milestones posteriores (`M3`).
- Briefing (`TK-M1-008`, `scenes/operations/briefing_screen.tscn`) recebe o
  `operation_id` via `set_context`, busca a operação com `OperationLoader` e
  exibe nome, sublocal, objetivo, risco e recompensa prevista (`rewards_guaranteed`
  formatado). O botão "Seguir" navega para `scenes/loadout/loadout_screen.tscn`
  repassando o mesmo `operation_id`.
- Dados de ET e loadout (`TK-M1-009`) em `data/ets/*.json` (4 ETs-base,
  `role` transcrito de `05.3` §"Biblioteca Base de ETs") e `data/loadouts/*.json`
  (3 presets — Contenção/Agressão/Investigação, `ets` e `description_short`
  de `05.9` §6.3-6.4). `upgrade_path_basic` por ET é decisão de implementação:
  associei cada ET à "melhoria preferencial" do build onde ela aparece
  primeiro listada como central (Selagem Parcial → Contenção, Decomposição
  Dirigida → Agressão, Análise de Vestígio → Investigação); Cristalização
  Controlada não tem build primária nos documentos (é secundária em
  Contenção e Agressão) — tratada como utilidade cross-build. Loaders em
  `scripts/services/et_loader.gd` e `loadout_loader.gd`, ambos delegando a
  `json_directory_loader.gd` (extraído de `operation_loader.gd` para evitar
  triplicar a mesma leitura de diretório).
- Loadout real (`TK-M1-010`, `scenes/loadout/loadout_screen.tscn`) exibe o
  preset ativo (nome, papel/foco tático, ETs com nome+papel) e permite
  trocar entre os três presets via botões dinâmicos — a troca atualiza
  `SliceState.active_loadout` imediatamente (sem estado local paralelo,
  aplicando o princípio de Estado Explícito de `06.1` §2.3). "Confirmar e
  entrar em campo" navega para `scenes/operations/operation_field_screen.tscn`
  repassando `operation_id` e `loadout_id`.
- Campo de operação (`BL-012`/`BL-013`/`BL-005`, M2,
  `scenes/operations/operation_field_screen.tscn`) implementa um loop
  **mínimo por rodadas** contra uma barra única de Instabilidade (início
  `100`, máximo `4` rodadas) — deliberadamente sem grid, inimigos ou
  catálogo de estados. `04.3` (Combate) descreve uma visão bem mais
  ambiciosa (grid 6x6, movimento, fases de inimigo) que é escopo do MVP
  completo, não da fatia vertical; `BL-012` pede explicitamente um sistema
  "mínimo". Grid e combate real só entram quando `BL-007` (Operação 02)
  pedir "combate tático real" de fato. Cada rodada: o jogador escolhe uma
  ET do preset ativo, `scripts/services/et_resolution.gd` sorteia uma
  qualidade de execução (fraca/normal/precisa/extraordinária — conceito
  simplificado de `04.2 §11.2`, sem "falha" dura) e reduz a Instabilidade;
  log de cada tentativa fica visível na tela. Encerra em sucesso
  (Instabilidade chega a 0) ou estabilização parcial (rodadas esgotadas —
  não é derrota; `04.3 §10.3` recomenda vitória parcial em vez de game
  over). Navega para `scenes/reports/report_screen.tscn` com o resultado.
- Relatório e recompensa (`BL-014`/`BL-006`, M2,
  `scenes/reports/report_screen.tscn`): mostra resultado/rodadas/ETs
  usadas e a lista de `rewards_guaranteed` da operação (sempre concedida,
  independente do desfecho — `BL-014`: "nenhuma run termina sem
  progresso"). Chama `SliceState.complete_operation(operation_id)`, que
  marca a operação como concluída e aplica `unlocks_on_complete` — o
  `OperationBoard` do Hub já lê isso dinamicamente, então a próxima
  operação some desbloqueada automaticamente ao voltar. **Conflito
  documental resolvido com o usuário:** `BL-006` lista `BL-015` (Mesa de
  Pesquisa) como dependência, mas `05.12` só coloca `BL-015` em `M3` —
  o item "notificação de melhoria disponível" virou um aviso textual
  estático na tela, sem sistema funcional de pesquisa (isso é `M3` de
  verdade).
- Autoload `SliceState` (`scripts/state/slice_state.gd`, `TK-M1-005`) carrega
  `data/state_templates/slice_state_initial.json` no boot (antes do `_ready()`
  do App Shell) e expõe os campos mínimos de `06.1` 4.4. Estado inicial:
  `op_primeira_fissura` desbloqueada; `op_vestigio_discrepante` e a repetível
  bloqueadas; `active_loadout = "loadout_contencao_inicial"` (build de
  Contenção escolhida como padrão por ser a primeira listada em `05.9`/`05.11`
  e tematicamente alinhada ao objetivo de estabilização de `BL-005` — não há
  padrão explícito nos documentos, decisão de implementação registrada aqui).
  IDs de operação e loadout (`op_*`, `loadout_*_inicial`) batem com os
  dados reais criados em `TK-M1-006`/`TK-M1-009`.
- `renderer/rendering_method`: `mobile` (compatível com Metal/iOS).
- Viewport base: `1080x1920`, `window/handheld/orientation = portrait`,
  stretch `canvas_items` / `expand`.
- Janela de desktop (debug): override `810x1440` (1.5× do viewport-base
  em proporção 9:16) para ficar legível durante iteração local. O valor
  original (`540x960`) ficava pequeno demais para enxergar texto/UI
  confortavelmente; ajustado após feedback direto testando no editor.
  É só conveniência de debug local — não afeta o build real em iOS
  (viewport/stretch continuam os mesmos).
- Presets de exportação (Team ID, bundle identifier, certificados) **não**
  foram criados — dados pessoais/de conta não estão documentados em `/docs`
  e não devem ser inventados. Configurar em Editor → Export quando necessário.

## M1 e M2: fechados

`M1 — Primeira Build Navegável` (`TK-M1-001` a `TK-M1-012`, `06.2` §5):
projeto abre localmente, hub funciona, quadro de operações funciona,
briefing funciona, loadout funciona, entrada em operação é alcançável,
dados carregados por arquivos estruturados, fluxo repetível sem vazamento
de nó.

`M2 — Primeiro Loop Completo` (`BL-012`, `BL-013`, `BL-005`, `BL-014`,
`BL-006`, `05.12` §5): a Primeira Fissura já pode ser jogada de ponta a
ponta (loop mínimo por rodadas, ver seção de Campo de Operação acima),
gera relatório e recompensa reais, e o retorno ao hub já muda o estado do
jogo de verdade — `op_vestigio_discrepante` aparece desbloqueada no quadro
de operações automaticamente após concluir a Primeira Fissura, sem
nenhuma mudança necessária no Hub/`OperationBoard` (já liam `SliceState`
dinamicamente desde `TK-M1-007`).

Próximo é `M3 — Progressão e Segunda Operação` (`05.12` §6): Mesa de
Pesquisa (`BL-015`), presets de build com efeito real (`BL-010`),
Operação 02 com combate tático de verdade (`BL-007`, primeira vez que
grid/inimigos entram em cena), relatório com consequência (`BL-016`) e
Codex com impacto prático (`BL-017`).

### Bug de navegação corrigido em M2

`AppShell.go_to_scene()` chamava `child.queue_free()` sem `remove_child()`
antes — `queue_free()` só desanexa a criança no fim do frame, então por um
frame a tela antiga e a nova coexistiam como filhas de `ScreenHost`. Não
causava problema visível em uso manual, mas quebrava testes automatizados
que checam qual tela está ativa logo após a transição, e é uma fragilidade
real da primitiva de roteamento. Corrigido chamando `remove_child()`
explicitamente antes do `queue_free()`.

### Regra de arquitetura descoberta em `TK-M1-012`

Scripts utilitários sem estado (loaders em `scripts/services/`) usam
`const X = preload("res://caminho/script.gd")` no arquivo que os consome,
**não** `class_name` global. `class_name` só fica resolvível depois de o
editor varrer o projeto pelo menos uma vez (cache de classes globais); rodar
`godot --headless` puro num clone novo, sem nunca ter aberto o editor, falha
com "Identifier not declared" para qualquer `class_name`. Autoloads
(`SliceState`) não têm esse problema — são registrados explicitamente em
`project.godot` `[autoload]`. Ao criar novo serviço/utilitário estático,
seguir o padrão `preload`, não `class_name`.

### Nota operacional (não é bug de código)

Durante `TK-M1-012` uma instância do editor gráfico do Godot ficou aberta em
paralelo às validações headless deste agente e ressuscitou em disco um
`scenes/app/main.tscn` já deletado desde `TK-M1-004` (aba antiga ainda
carregada na sessão gráfica). Se isso acontecer de novo: feche a aba/projeto
no editor gráfico antes de rodar validação headless, ou simplesmente delete
o arquivo de novo — ele não está no git e não faz parte da árvore atual.

## Rastreamento de trabalho

Até existir a primeira build jogável interna, o rastreamento oficial é:

- `05.11` para blocos `BL-xxx`;
- `05.12` para milestones `M1`–`M6`;
- `06.2` para tarefas técnicas `TK-M1-xxx` do milestone `M1`.

Ferramenta externa de backlog é opcional nesta fase.

## Regras que já causaram retrabalho se ignoradas

- Não introduzir backend, conta ou sync em nuvem antes do fechamento de `M3`.
- Não misturar linguagem de runtime além de GDScript antes do fechamento de `M3`.
- Não inventar sistemas, lore, nomes de tela ou escopo fora do que está em `/docs`.
- Conteúdo (operações, ETs, loadouts, recompensas, Codex) deve ser carregado por
  arquivos JSON em `/game/data`, nunca hardcoded em UI.
