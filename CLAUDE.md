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
  (`TK-M1-004`). Faz roteamento básico (`go_to_scene`) via um container
  `ScreenHost` e abre o Hub (`scenes/hub/hub_screen.tscn`) como tela inicial.
  Qualquer tela filha pode emitir `navigate_to(scene_path)` para pedir
  navegação — o App Shell conecta esse sinal automaticamente ao instanciar
  a tela (padrão reaproveitável por Briefing, Loadout etc.).
- Hub (`TK-M1-007`) embute um `OperationBoard` (`scenes/hub/operation_board.tscn`)
  que lista as operações de `data/operations/*.json` via `OperationLoader`
  (`scripts/services/operation_loader.gd`), diferenciando disponível/bloqueada
  a partir de `SliceState.is_operation_unlocked`. Selecionar uma operação
  disponível navega para `scenes/operations/briefing_screen.tscn` — hoje um
  stub textual, conteúdo completo (objetivo, risco, recompensa, sublocal,
  confirmação) entra em `TK-M1-008`. Acesso a Codex e Mesa de Pesquisa ainda
  não existem no Hub — entram em tarefas de milestones posteriores (`M3`).
- Autoload `SliceState` (`scripts/state/slice_state.gd`, `TK-M1-005`) carrega
  `data/state_templates/slice_state_initial.json` no boot (antes do `_ready()`
  do App Shell) e expõe os campos mínimos de `06.1` 4.4. Estado inicial:
  `op_primeira_fissura` desbloqueada; `op_vestigio_discrepante` e a repetível
  bloqueadas; `active_loadout = "loadout_contencao_inicial"` (build de
  Contenção escolhida como padrão por ser a primeira listada em `05.9`/`05.11`
  e tematicamente alinhada ao objetivo de estabilização de `BL-005` — não há
  padrão explícito nos documentos, decisão de implementação registrada aqui).
  IDs de operação e loadout (`op_*`, `loadout_*_inicial`) devem ser
  reaproveitados quando `TK-M1-006`/`TK-M1-009` criarem os dados reais.
- `renderer/rendering_method`: `mobile` (compatível com Metal/iOS).
- Viewport base: `1080x1920`, `window/handheld/orientation = portrait`,
  stretch `canvas_items` / `expand`.
- Janela de desktop (debug): override `540x960` para caber confortavelmente
  na tela durante iteração local.
- Presets de exportação (Team ID, bundle identifier, certificados) **não**
  foram criados — dados pessoais/de conta não estão documentados em `/docs`
  e não devem ser inventados. Configurar em Editor → Export quando necessário.

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
