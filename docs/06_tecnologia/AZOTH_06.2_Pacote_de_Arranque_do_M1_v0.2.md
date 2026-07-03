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
