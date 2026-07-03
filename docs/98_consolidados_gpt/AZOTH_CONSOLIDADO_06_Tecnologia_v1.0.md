# AZOTH: BREACH — Consolidado 06 — Tecnologia

- Documento consolidado gerado para uso agregado de contexto.
- Camada fonte: `/docs/06_tecnologia`.
- Versão do consolidado: v1.0.
- Regra de consolidação: README primeiro, seguido pelos demais `.md` ativos da camada em ordenação natural.
- Observação: este arquivo não substitui os documentos ativos; ele apenas os reúne sem alterar seu conteúdo.

---


# Fonte: README.md

# 06 — Tecnologia

Pasta da documentação técnica de implementação de AZOTH: BREACH.

## Função da Série

A série `06` traduz as decisões já aprovadas nas camadas de constituição, alquimia, lore, narrativa, gameplay e produto em decisões de implementação.

Ela não cria cânone.

Ela não altera gameplay para acomodar limitações técnicas sem autorização documental superior.

Ela não redefine escopo de produto.

Sua função é responder:

- com qual stack a vertical slice deve começar;
- como a build deve ser estruturada;
- como dados, estado, save e telemetria mínima devem ser organizados;
- como o milestone `M1` deve ser transformado em trabalho técnico iniciável.

## Precedência e Dependências

Toda a série `06` é subordinada, nesta ordem, a:

1. `00_constituicao`
2. `01_alquimia`
3. `02_lore`
4. `03_narrativa`
5. `04_gameplay`
6. `05_produto`

Isso significa que tecnologia pode:

- escolher stack;
- definir arquitetura inicial;
- decidir estrutura de pastas;
- definir estratégia de save local;
- definir telemetria mínima;
- estruturar arranque técnico da build.

Tecnologia não pode:

- alterar o recorte da vertical slice;
- reduzir a identidade do jogo a conveniência de engine;
- mover sistemas de campanha, Codex, ETs ou operações para fora do escopo aprovado;
- introduzir backend, conta ou online como dependência inicial sem base documental superior.

## Ordem Oficial Ativa da Série

Os arquivos ativos da pasta `06_tecnologia` são:

1. `AZOTH_06.0_Estrategia_Tecnica_e_Stack_Inicial_v0.2.md`
   Define a stack inicial recomendada, os princípios técnicos obrigatórios, a priorização iOS-first do primeiro ciclo e as restrições de implementação para a vertical slice.

2. `AZOTH_06.1_Arquitetura_Inicial_da_Build_e_Estrutura_de_Pastas_v0.1.md`  
   Define a arquitetura inicial da build, os modelos de estado e a estrutura de pastas recomendada para começar o projeto.

3. `AZOTH_06.2_Pacote_de_Arranque_do_M1_v0.2.md`
   Converte o milestone `M1` em tarefas técnicas iniciáveis, com ordem de execução, dependências e checklist de saída da primeira build navegável.

## Papel de Cada Documento

- `06.0`: com o que e sob quais princípios vamos implementar?
- `06.1`: como a build deve ser organizada para sustentar a vertical slice?
- `06.2`: qual é o primeiro pacote técnico de trabalho que inicia de fato o desenvolvimento?

## Princípio Central da Série

Toda a série `06` deve preservar o seguinte princípio:

**A implementação deve servir ao jogo que foi definido, não empurrar o jogo para o formato mais fácil de programar.**


---

# Fonte: AZOTH_06.0_Estrategia_Tecnica_e_Stack_Inicial_v0.2.md

# AZOTH: BREACH — 06.0 — Estratégia Técnica e Stack Inicial

- **Série:** 06 — Tecnologia
- **Documento:** 06.0
- **Título:** Estratégia Técnica e Stack Inicial
- **Versão:** v0.2
- **Status:** Documento técnico ativo
- **Classificação:** Tecnologia / Implementação / Arranque
- **Dependências diretas:**
  - `Documentos 00.0 a 00.3 — Constituição`
  - `Série 04 — Gameplay`
  - `Série 05 — Produto`
  - `AZOTH_05.2_Roadmap_Marcos_e_Criterios_de_Entrega_v0.3.md`
  - `AZOTH_05.10_Mapa_Funcional_e_Pacote_de_Execucao_da_Vertical_Slice_v0.1.md`
  - `AZOTH_05.11_Backlog_Executavel_da_Vertical_Slice_v0.1.md`
  - `AZOTH_05.12_Milestones_de_Implementacao_da_Vertical_Slice_v0.2.md`
- **Função:** definir a stack inicial recomendada e os princípios técnicos obrigatórios para iniciar a implementação da vertical slice.

---

# 1. Objetivo do Documento

Este documento define a estratégia técnica inicial de AZOTH: BREACH para a vertical slice.

Seu objetivo é fechar a decisão provisória de stack e as regras que devem orientar a primeira fase de implementação.

---

# 2. Restrições Herdadas da Documentação Superior

As seguintes restrições já estão definidas acima desta camada:

1. o formato recomendado do jogo é `2D`;
2. a experiência é `mobile-first`;
3. o produto inicial é `solo-first`;
4. a vertical slice deve funcionar localmente antes de qualquer backend;
5. dados devem ser editáveis por arquivos estruturados, tabelas ou ferramentas simples;
6. telemetria mínima só deve entrar depois que existir build testável;
7. a slice deve priorizar fluxo jogável antes de polimento extensivo.

---

# 3. Decisão Provisória de Stack

## 3.1 Engine Oficial da Vertical Slice

A engine recomendada para início do desenvolvimento é:

**Godot 4.x, ramo estável.**

## 3.2 Linguagem Principal

A linguagem principal recomendada para a vertical slice é:

**GDScript.**

## 3.3 Formato de Renderização

O formato técnico inicial recomendado é:

- `2D`;
- retrato vertical como referência principal;
- grid tático pequeno;
- UI integrada à navegação mobile-first.

## 3.4 Plataformas de Trabalho

As plataformas iniciais recomendadas são:

1. **iOS** como alvo prioritário de produto;
2. **desktop local** como ambiente de debug, teste e iteração rápida.

## 3.5 Serviços Online

No início:

- não usar backend;
- não usar conta;
- não usar sync em nuvem;
- não usar matchmaking;
- não usar live service;
- não usar telemetria remota obrigatória.

Toda a vertical slice deve funcionar localmente.

---

# 4. Justificativa da Escolha

Esta escolha atende diretamente às restrições já aprovadas porque:

1. favorece iteração rápida em projeto solo;
2. reduz custo inicial de setup;
3. atende bem o formato `2D` e mobile-first;
4. permite trabalhar com build local antes de backend;
5. evita dualidade de linguagem logo no arranque;
6. preserva foco em gameplay e fluxo, não em infraestrutura pesada.

---

# 5. Regras Técnicas Obrigatórias do Arranque

## 5.1 Local First

Antes de qualquer serviço externo, a build deve suportar:

- navegação;
- operações;
- estado da slice;
- save local;
- Codex básico;
- recompensa;
- pesquisa mínima.

## 5.2 Uma Linguagem Só no Arranque

Até o fechamento de `M3`, o projeto deve evitar misturar linguagens de runtime.

O arranque deve permanecer em:

- `Godot 4.x`
- `GDScript`

## 5.3 Dados Estruturados

O conteúdo inicial deve ser mantido em arquivos estruturados legíveis.

Formato oficial recomendado no arranque:

- `JSON` para definições de conteúdo;
- `JSON` para save local;
- `JSONL` para log local de telemetria mínima.

## 5.4 Sem Dependência de Ferramenta Externa para Andar

Até a primeira build navegável:

- o rastreamento oficial pode permanecer no próprio repositório;
- os documentos `05.11`, `05.12` e `06.2` são suficientes como fonte de verdade;
- ferramenta externa de backlog é opcional.

## 5.5 Sem Plataforma Interna Antes do Jogo

Não construir cedo:

- editor proprietário;
- backend de conta;
- stack de live ops;
- pipeline de monetização;
- ferramentas complexas de analytics.

---

# 6. Estruturas Técnicas Mínimas Obrigatórias

Antes de avançar além de `M1`, a stack escolhida deve sustentar:

1. cenas de UI e navegação;
2. carregamento de dados estruturados;
3. estado local da slice;
4. save local simples;
5. entrada em operação;
6. retorno ao hub;
7. log local de eventos básicos.

---

# 7. Gatilhos de Reavaliação da Stack

A decisão atual deve ser reavaliada somente se ocorrer um destes cenários:

1. o build local em iOS não sustenta o recorte de `M2`;
2. o fluxo de UI vertical se torna estruturalmente inviável na stack escolhida;
3. a produção de conteúdo estruturado se torna mais lenta do que o desenvolvimento do próprio jogo;
4. a integração entre operação, save local e estado da slice se mostra instável por limitação real da stack.

Sem um desses gatilhos, a stack não deve ser reaberta por ansiedade de ferramenta.

---

# 8. Decisão Oficial de Arranque

Para início do desenvolvimento, fica estabelecido:

- **Engine:** Godot 4.x estável
- **Linguagem:** GDScript
- **Formato:** 2D
- **Produto inicial:** mobile-first, solo-first, com iOS como alvo prioritário de validação
- **Execução:** local-first
- **Dados:** JSON
- **Save:** JSON local
- **Telemetria inicial:** JSONL local
- **Rastreamento inicial do trabalho:** documentação no repositório + pacote técnico de `06.2`

---

# 9. Fechamento

O princípio operacional deste documento é:

> **A stack inicial deve maximizar velocidade de iteração, legibilidade estrutural e fechamento do loop da vertical slice.**


---

# Fonte: AZOTH_06.1_Arquitetura_Inicial_da_Build_e_Estrutura_de_Pastas_v0.1.md

# AZOTH: BREACH — 06.1 — Arquitetura Inicial da Build e Estrutura de Pastas

- **Série:** 06 — Tecnologia
- **Documento:** 06.1
- **Título:** Arquitetura Inicial da Build e Estrutura de Pastas
- **Versão:** v0.1
- **Status:** Documento técnico ativo
- **Classificação:** Tecnologia / Arquitetura / Build
- **Dependências diretas:**
  - `Documentos 00.0 a 00.3 — Constituição`
  - `Série 04 — Gameplay`
  - `Série 05 — Produto`
  - `AZOTH_06.0_Estrategia_Tecnica_e_Stack_Inicial_v0.2.md`
- **Função:** definir a arquitetura inicial da build, os modelos mínimos de estado e a estrutura de pastas recomendada para iniciar a vertical slice.

---

# 1. Objetivo do Documento

Este documento define como a primeira build deve ser organizada.

Seu foco é:

- reduzir acoplamento desnecessário;
- permitir iteração rápida;
- manter o estado da slice explícito;
- separar conteúdo, lógica, apresentação e serviços básicos.

---

# 2. Princípios Arquiteturais

## 2.1 App Shell Primeiro

A build deve possuir um `App Shell` responsável por:

- iniciar a aplicação;
- carregar estado local;
- decidir tela inicial;
- coordenar navegação entre hub, briefing, loadout, operação e retorno.

## 2.2 Conteúdo Dirigido por Dados

Operações, ETs, loadouts, entradas de Codex e recompensas iniciais devem ser carregados por arquivos estruturados, e não codificados diretamente como regra fixa em UI.

## 2.3 Estado Explícito

O estado da slice deve existir como estrutura única e legível.

Ele não deve ficar espalhado implicitamente entre múltiplas telas.

## 2.4 Feature Modules

O projeto deve ser organizado por áreas funcionais:

- hub;
- operações;
- loadout;
- Codex;
- pesquisa;
- recompensas;
- persistência;
- telemetria.

## 2.5 Placeholders Substituíveis

Todo placeholder inicial deve poder ser removido sem reescrever a arquitetura base.

---

# 3. Camadas da Build

## 3.1 Camada de Aplicação

Responsável por:

- bootstrap;
- roteamento de telas;
- ciclo de vida do app;
- carregamento inicial de dados e estado.

## 3.2 Camada de Estado

Responsável por:

- estado atual da slice;
- operações desbloqueadas;
- loadout ativa;
- progresso de ET;
- recompensas obtidas;
- flags de Codex e relatório.

## 3.3 Camada de Conteúdo

Responsável por:

- arquivos de definição de operação;
- arquivos de definição de ET;
- presets de build;
- tabelas de recompensa;
- entradas de Codex.

## 3.4 Camada de Features

Responsável por:

- telas e fluxos de hub;
- operações;
- loadout;
- pesquisa;
- relatório;
- recompensa.

## 3.5 Camada de Serviços

Responsável por:

- save local;
- log de eventos;
- carregamento de conteúdo;
- utilitários de validação simples.

---

# 4. Modelos Mínimos de Dados

## 4.1 OperationDefinition

Campos mínimos:

- `id`
- `code`
- `name`
- `type`
- `sublocal`
- `risk_level`
- `objective_primary`
- `rewards_guaranteed`
- `rewards_chase`
- `unlocks_on_complete`

## 4.2 ETDefinition

Campos mínimos:

- `id`
- `name`
- `role`
- `available_in_slice`
- `loadout_tags`
- `upgrade_path_basic`

## 4.3 LoadoutPreset

Campos mínimos:

- `id`
- `name`
- `style`
- `ets`
- `description_short`

## 4.4 SliceState

Campos mínimos:

- `current_phase`
- `operations_unlocked`
- `operations_completed`
- `repeatable_unlocked`
- `active_loadout`
- `et_upgrades`
- `codex_entries_unlocked`
- `reports_resolved`
- `chase_loot_obtained`

## 4.5 RewardBundle

Campos mínimos:

- `resources`
- `codex_unlocks`
- `research_progress`
- `et_upgrade_unlock`
- `rare_drop`

---

# 5. Estrutura de Pastas Recomendada

```text
/game
  /assets
    /audio
    /sprites
    /ui
    /vfx
    /temp
  /data
    /codex
    /ets
    /loadouts
    /operations
    /rewards
    /state_templates
  /scenes
    /app
    /hub
    /loadout
    /operations
    /reports
    /research
    /shared
  /scripts
    /core
    /features
      /codex
      /hub
      /loadout
      /operations
      /reports
      /research
      /rewards
    /services
    /state
  /tests
/tools
  /content
  /exports
```

---

# 6. Função de Cada Pasta

## 6.1 `/game/assets`

Contém artefatos visuais e sonoros usados pela build.

## 6.2 `/game/data`

Contém os arquivos estruturados que definem conteúdo da slice.

## 6.3 `/game/scenes`

Contém a composição visual e navegável da build.

## 6.4 `/game/scripts`

Contém lógica de aplicação, features, serviços e estado.

## 6.5 `/game/tests`

Contém testes e verificações técnicas simples quando eles começarem a existir.

## 6.6 `/tools`

Contém scripts auxiliares de validação, exportação ou preparação de conteúdo.

No arranque, esta pasta pode permanecer mínima.

---

# 7. Fluxo Arquitetural do M1

O fluxo técnico inicial deve ser:

1. `App Shell` inicia;
2. `SliceState` padrão é carregado;
3. `Hub Screen` abre;
4. `Operation Board` lê `OperationDefinition`;
5. jogador seleciona `Primeira Fissura`;
6. `Briefing Screen` abre;
7. `Loadout Screen` abre;
8. navegação segue para entrada de operação.

Este fluxo não precisa fechar operação ainda para validar a estrutura do `M1`.

---

# 8. Regras de Implementação Inicial

1. Cada tela crítica deve ter script próprio ou controlador próprio.
2. Estado compartilhado deve passar por estrutura explícita.
3. Conteúdo da slice não deve ficar enterrado em constantes espalhadas.
4. Save e telemetria não devem bloquear navegação.
5. Backend não entra nesta arquitetura inicial.

---

# 9. Fechamento

O princípio técnico deste documento é:

> **A primeira arquitetura da build deve ser pequena, explícita, local e fácil de evoluir sem reescrever o projeto inteiro.**


---

# Fonte: AZOTH_06.2_Pacote_de_Arranque_do_M1_v0.2.md

# AZOTH: BREACH — 06.2 — Pacote de Arranque do M1

- **Série:** 06 — Tecnologia
- **Documento:** 06.2
- **Título:** Pacote de Arranque do M1
- **Versão:** v0.2
- **Status:** Documento técnico ativo
- **Classificação:** Tecnologia / Execução / Milestone Inicial
- **Dependências diretas:**
  - `AZOTH_05.11_Backlog_Executavel_da_Vertical_Slice_v0.1.md`
  - `AZOTH_05.12_Milestones_de_Implementacao_da_Vertical_Slice_v0.2.md`
  - `AZOTH_06.0_Estrategia_Tecnica_e_Stack_Inicial_v0.2.md`
  - `AZOTH_06.1_Arquitetura_Inicial_da_Build_e_Estrutura_de_Pastas_v0.1.md`
- **Função:** converter o milestone `M1 — Primeira Build Navegável` em tarefas técnicas iniciáveis e em checklist de saída operacional.

---

# 1. Objetivo do Documento

Este documento define o primeiro pacote técnico de trabalho do projeto.

Ele transforma `M1` em uma sequência de tarefas executáveis sem depender de planejamento externo adicional.

---

# 2. Definição de M1

`M1` representa a primeira build navegável.

Ao final de `M1`, a build deve permitir:

- entrar no hub;
- visualizar operações;
- abrir briefing;
- abrir loadout;
- reconhecer ETs iniciais;
- seguir da navegação principal até a entrada de operação.

---

# 3. Rastreamento Oficial do Arranque

Até existir a primeira build jogável interna, o rastreamento oficial do trabalho fica definido como:

1. `05.11` para blocos `BL-xxx`;
2. `05.12` para milestones `M1-M6`;
3. este documento para tarefas técnicas do `M1`.

Ferramenta externa é opcional nesta fase.

---

# 4. Tarefas Técnicas do M1

## TK-M1-001 — Bootstrap do Projeto

### Objetivo

Criar a base do projeto em `Godot 4.x`.

### Entrega

- projeto inicial criado em `/game`;
- configuração mínima de execução local;
- repositório pronto para receber cenas e scripts.

### Dependências

- nenhuma.

### Critério de aceite

- o projeto abre localmente;
- existe cena inicial configurada;
- a base já pode ser versionada sem improviso.

## TK-M1-002 — Configuração de Plataforma Inicial

### Objetivo

Alinhar o projeto ao formato mobile-first.

### Entrega

- retrato vertical como referência;
- resolução-base provisória de trabalho;
- execução local em desktop;
- configuração inicial voltada para iOS.

### Dependências

- `TK-M1-001`

### Critério de aceite

- a janela ou viewport já representa a intenção vertical da slice;
- o projeto roda sem reconfiguração manual a cada abertura.

## TK-M1-003 — Estrutura de Pastas da Build

### Objetivo

Criar a estrutura base do projeto conforme `06.1`.

### Entrega

- `/game/assets`
- `/game/data`
- `/game/scenes`
- `/game/scripts`
- `/game/tests`
- `/tools`

### Dependências

- `TK-M1-001`

### Critério de aceite

- a estrutura base existe;
- novas cenas, scripts e dados já têm lugar definido.

## TK-M1-004 — App Shell e Cena Raiz

### Objetivo

Criar a casca principal da aplicação.

### Entrega

- cena raiz do app;
- roteamento básico;
- abertura da tela inicial do hub.

### Dependências

- `TK-M1-001`
- `TK-M1-003`

### Critério de aceite

- abrir o projeto já leva ao fluxo principal da build;
- a navegação inicial não depende de cena manualmente escolhida.

## TK-M1-005 — Estado Inicial da Slice

### Objetivo

Criar a estrutura local de estado do `M1`.

### Entrega

- `SliceState` inicial;
- operação 01 desbloqueada;
- operações 02 e repetível bloqueadas;
- loadout inicial definida.

### Dependências

- `TK-M1-003`
- `TK-M1-004`

### Critério de aceite

- o app inicia com estado coerente;
- o quadro de operações já pode refletir disponibilidade real.

## TK-M1-006 — Dados Estruturados de Operações

### Objetivo

Criar os arquivos estruturados das operações da slice.

### Entrega

- definição de `Primeira Fissura`;
- definição de `Vestígio Discrepante`;
- definição de `Varredura de Estabilização`.

### Dependências

- `TK-M1-003`

### Critério de aceite

- as operações já podem ser lidas por dados;
- nomes, tipos, sublocais e status iniciais não ficam hardcoded apenas na UI.

## TK-M1-007 — Quadro de Operações

### Objetivo

Implementar a tela ou módulo que exibe as operações.

### Entrega

- listar operações;
- diferenciar disponível e bloqueada;
- selecionar `Primeira Fissura`.

### Dependências

- `TK-M1-005`
- `TK-M1-006`

### Critério de aceite

- o jogador enxerga a operação disponível;
- o fluxo segue para briefing.

## TK-M1-008 — Briefing de Operação

### Objetivo

Implementar a tela de briefing.

### Entrega

- objetivo principal;
- risco;
- recompensa prevista;
- sublocal;
- botão de continuidade.

### Dependências

- `TK-M1-007`

### Critério de aceite

- a escolha de operação gera briefing legível;
- seguir leva ao loadout.

## TK-M1-009 — Dados Estruturados de ETs e Loadout

### Objetivo

Criar as definições iniciais de ET e presets do `M1`.

### Entrega

- dados de `Selagem Parcial`;
- dados de `Cristalização Controlada`;
- dados de `Decomposição Dirigida`;
- dados de `Análise de Vestígio`;
- presets iniciais mínimos para leitura do build.

### Dependências

- `TK-M1-003`

### Critério de aceite

- ETs iniciais podem ser carregadas por dados;
- a tela de loadout já pode exibir nomes e papéis.

## TK-M1-010 — Tela de Loadout

### Objetivo

Implementar a tela de loadout do `M1`.

### Entrega

- exibir ETs equipadas;
- exibir papel do build;
- permitir confirmação;
- permitir ao menos uma troca simples ou preset simples.

### Dependências

- `TK-M1-008`
- `TK-M1-009`

### Critério de aceite

- o jogador entende com que entra;
- a confirmação leva à entrada de operação.

## TK-M1-011 — Stub de Entrada em Operação

### Objetivo

Fechar a navegação do `M1` até a operação.

### Entrega

- cena de entrada em campo ou tela stub da operação 01;
- identificação da operação iniciada;
- ponto de retorno controlado.

### Dependências

- `TK-M1-010`

### Critério de aceite

- o fluxo hub → briefing → loadout → operação já está fechado;
- a build já pode ser chamada de navegável.

## TK-M1-012 — Checklist de Validação do M1

### Objetivo

Executar a primeira verificação integrada do milestone.

### Entrega

- teste manual completo do fluxo;
- correção de navegação quebrada;
- confirmação dos critérios de saída do `M1`.

### Dependências

- `TK-M1-011`

### Critério de aceite

- `M1` fecha ponta a ponta;
- não há dependência de intervenção manual externa.

---

# 5. Critério de Saída do M1

`M1` está concluído quando:

1. o projeto abre localmente;
2. o hub aparece como tela inicial;
3. o quadro de operações funciona;
4. o briefing funciona;
5. o loadout funciona;
6. a entrada em operação já é alcançável;
7. os dados básicos da slice já são carregados por arquivos estruturados;
8. o fluxo inteiro já pode ser repetido em teste interno.

---

# 6. O que Ainda Falta Depois do M1

Depois de `M1`, o próximo foco deixa de ser navegação e passa a ser:

- sistema mínimo de operação tática;
- feedback de ET;
- conclusão da operação 01;
- recompensa e retorno ao hub.

Em termos documentais, isso já está descrito em:

- `05.11` nos blocos seguintes;
- `05.12` em `M2`;
- `06.1` na arquitetura inicial.

---

# 7. Próximos Passos Restantes Até o Desenvolvimento Começar

Com a ativação da série `06`, os passos restantes antes do desenvolvimento efetivo ficam reduzidos a:

1. criar o projeto real em `Godot 4.x`;
2. materializar a estrutura base em `/game` e `/tools`;
3. executar `TK-M1-001`;
4. seguir a sequência `TK-M1-002` a `TK-M1-012`.

Do ponto de vista documental, não há mais bloqueio crítico.

O repositório já possui:

- pacote de produto;
- pacote de execução;
- backlog;
- milestones;
- stack recomendada;
- arquitetura inicial;
- pacote técnico de arranque.

---

# 8. Fechamento

O princípio final deste documento é:

> **O desenvolvimento começa quando o milestone inicial deixa de ser abstração documental e vira sequência de tarefas que já podem ser executadas no projeto real.**
