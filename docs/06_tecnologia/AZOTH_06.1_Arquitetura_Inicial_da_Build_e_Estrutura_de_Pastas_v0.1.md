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
