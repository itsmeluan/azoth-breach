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
