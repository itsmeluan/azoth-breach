# AZOTH: BREACH — 05.11 — Backlog Executável da Vertical Slice

- **Série:** 05 — Produto
- **Documento:** 05.11
- **Título:** Backlog Executável da Vertical Slice
- **Versão:** v0.1
- **Status:** Documento operacional de produção
- **Classificação:** Produto / Execução / Backlog / Vertical Slice
- **Dependências diretas:**
  - `Documentos 00.0 a 00.3 — Constituição`
  - `Série 01 — Alquimia`
  - `Série 02 — Lore`
  - `Série 03 — Narrativa`
  - `Série 04 — Gameplay`
  - `AZOTH_05.2_Roadmap_Marcos_e_Criterios_de_Entrega_v0.3.md`
  - `AZOTH_05.9_Pacote_de_Producao_da_Vertical_Slice_v0.4.md`
  - `AZOTH_05.10_Mapa_Funcional_e_Pacote_de_Execucao_da_Vertical_Slice_v0.1.md`
- **Função:** desdobrar a vertical slice em backlog executável por feature e sistema, com blocos de implementação, dependências, ordem recomendada e critérios mínimos de aceite.

---

# 1. Objetivo do Documento

Este documento define o backlog executável da vertical slice de AZOTH: BREACH.

Seu objetivo é transformar o pacote aprovado e o mapa funcional da slice em unidades práticas de produção.

Este documento responde:

- quais features precisam virar entregas concretas;
- em que ordem essas entregas devem ser construídas;
- quais dependências bloqueiam cada bloco;
- quais critérios mínimos determinam aceite técnico-funcional;
- quais itens são obrigatórios para a primeira build navegável;
- quais itens só entram depois que o fluxo base estiver fechado.

Este documento não substitui planejamento técnico detalhado em ferramenta externa.

Ele define a estrutura canônica do backlog mínimo que deve existir.

---

# 2. Princípio de Organização

O backlog da vertical slice deve ser organizado por:

1. **fluxo do jogador**;
2. **feature jogável**;
3. **sistema de suporte**;
4. **dependência de implementação**.

Isso significa que a ordem do backlog não deve seguir preferência estética, conveniência local ou vontade de polir cedo.

A ordem deve seguir o fechamento progressivo do loop:

> entrar no hub → escolher operação → preparar → operar → receber retorno → melhorar → repetir.

Se uma entrega não fortalecer esse loop, ela deve ser adiada.

---

# 3. Regra de Leitura do Backlog

Cada item abaixo deve ser interpretado como uma unidade de execução.

Cada unidade possui:

- **Objetivo**
- **Escopo mínimo**
- **Dependências**
- **Critério de aceite**

Quando um item exigir subtarefas internas, elas devem permanecer subordinadas ao item principal e não alterar seu objetivo.

---

# 4. Backlog Estrutural do Fluxo

## BL-001 — Casca de Hub Inicial

### Objetivo

Criar a entrada funcional da `Cidade-Forja de Ferrária` como ponto central do loop.

### Escopo mínimo

- entrada em tela de hub;
- identificação visual e textual do hub;
- acesso a operações;
- acesso a Codex;
- acesso à Mesa de Pesquisa;
- espaço de retorno pós-operação.

### Dependências

- nenhuma dependência sistêmica forte além da casca base da build.

### Critério de aceite

- o jogador entra no hub sem intervenção manual externa;
- o hub já serve como ponto de partida e ponto de retorno;
- o fluxo de navegação principal já é entendível.

## BL-002 — Quadro de Operações

### Objetivo

Permitir seleção de operação a partir do hub.

### Escopo mínimo

- listar `Primeira Fissura`;
- listar `Vestígio Discrepante` como bloqueada no início;
- listar `Varredura de Estabilização` como bloqueada no início;
- mostrar tipo, risco e disponibilidade.

### Dependências

- `BL-001`

### Critério de aceite

- o jogador identifica qual operação pode iniciar;
- o sistema diferencia operação disponível de operação bloqueada;
- a escolha de operação já encaminha o fluxo para briefing.

## BL-003 — Briefing de Operação

### Objetivo

Apresentar contexto, objetivo, risco e recompensa antes da entrada em campo.

### Escopo mínimo

- objetivo principal;
- risco estimado;
- recompensa prevista;
- sublocal da operação;
- confirmação de entrada.

### Dependências

- `BL-002`

### Critério de aceite

- o jogador entende a finalidade da operação em poucos segundos;
- o briefing já responde por que vale entrar;
- o botão de seguir leva ao loadout ou à operação.

## BL-004 — Tela de Loadout Inicial

### Objetivo

Permitir confirmação do arranjo inicial de build.

### Escopo mínimo

- exibir ETs equipadas;
- exibir papel do build;
- permitir ao menos uma escolha simples de loadout;
- confirmar entrada em campo.

### Dependências

- `BL-003`
- `BL-011`

### Critério de aceite

- o jogador sabe com que build está entrando;
- a tela comunica diferença mínima entre abordagem de Contenção, Agressão e Investigação;
- a confirmação leva à operação correta.

---

# 5. Backlog das Operações

## BL-005 — Operação 01: Primeira Fissura

### Objetivo

Implementar a primeira operação tutorializada na `Estação Ferrínea de Ensaios Estruturais`.

### Escopo mínimo

- entrada em campo;
- objetivo de estabilização;
- risco básico legível;
- uso obrigatório ou recomendável de ET;
- encerramento com sucesso claro;
- entrega de evidência simples.

### Dependências

- `BL-003`
- `BL-004`
- `BL-012`
- `BL-013`

### Critério de aceite

- a operação pode ser iniciada, jogada e concluída;
- o jogador usa mais de uma ET ou entende por que deveria usar;
- o encerramento gera retorno ao hub com recompensa e relatório.

## BL-006 — Retorno Pós-Operação 01

### Objetivo

Fechar o primeiro ciclo completo hub → operação → retorno.

### Escopo mínimo

- tela de recompensa;
- relatório básico;
- desbloqueio de progresso mínimo;
- notificação de melhoria disponível.

### Dependências

- `BL-005`
- `BL-014`
- `BL-015`

### Critério de aceite

- o jogador entende o que ganhou;
- o jogador percebe que algo mudou após a operação;
- o fluxo oferece ação seguinte clara.

## BL-007 — Operação 02: Vestígio Discrepante

### Objetivo

Implementar a segunda operação da slice na `Câmara das Vigas Cantantes`.

### Escopo mínimo

- combate tático real;
- coleta de vestígio;
- objetivo duplo de estabilizar e registrar;
- consequência interpretativa;
- desbloqueio da operação repetível após conclusão.

### Dependências

- `BL-006`
- `BL-012`
- `BL-013`
- `BL-016`

### Critério de aceite

- o jogador percebe diferença de intensidade em relação à operação 01;
- a operação produz contradição ou recontextualização legível;
- o retorno ao hub ativa novo estado do slice.

## BL-008 — Operação Repetível: Varredura de Estabilização

### Objetivo

Implementar a atividade repetível da slice nos `Túneis de Calor Baixo`.

### Escopo mínimo

- condição de desbloqueio após operação 02;
- entrada repetível pelo quadro de operações;
- resolução curta;
- progresso útil garantido;
- chance controlada de `Lente de Vestígio`.

### Dependências

- `BL-007`
- `BL-014`
- `BL-017`

### Critério de aceite

- o jogador pode repetir a atividade sem quebrar o fluxo;
- a atividade vale a run mesmo sem drop raro;
- a atividade sustenta teste de build.

---

# 6. Backlog de Sistemas de Build e Alquimia

## BL-009 — Agente Jogável Único

### Objetivo

Criar a base do agente usado em toda a slice.

### Escopo mínimo

- representação funcional do agente;
- integração com loadout;
- integração com operação;
- integração com progresso de build.

### Dependências

- casca base da build.

### Critério de aceite

- o mesmo agente opera nas três atividades da slice;
- o estado do agente persiste o suficiente para o loop aprovado.

## BL-010 — Presets de Build Iniciais

### Objetivo

Materializar os três estilos iniciais de build.

### Escopo mínimo

- preset de Contenção;
- preset de Agressão;
- preset de Investigação;
- diferenciação funcional mínima entre eles.

### Dependências

- `BL-009`
- `BL-011`

### Critério de aceite

- cada preset altera a leitura do loadout ou da operação;
- o jogador consegue perceber seu estilo dominante.

## BL-011 — Biblioteca Inicial de ETs

### Objetivo

Cadastrar e integrar as `4` ETs-base da slice.

### Escopo mínimo

- `Selagem Parcial`;
- `Cristalização Controlada`;
- `Decomposição Dirigida`;
- `Análise de Vestígio`.

### Dependências

- sistema mínimo de uso de ET.

### Critério de aceite

- as quatro ETs existem na build;
- ao menos as ETs necessárias de cada operação já podem ser usadas;
- a build reconhece ET equipada, disponível e acionada.

## BL-012 — Sistema Mínimo de Operação Tática

### Objetivo

Fechar a base jogável de campo para as operações do slice.

### Escopo mínimo

- entrada em operação;
- objetivo ativo;
- turno, ação ou resolução equivalente;
- uso de ET;
- leitura de risco;
- condição de encerramento.

### Dependências

- `BL-009`
- `BL-011`

### Critério de aceite

- uma operação pode ser resolvida sem quebra estrutural;
- o sistema suporta contenção, confronto e encerramento.

## BL-013 — Feedback de ET, Risco e Contenção

### Objetivo

Comunicar ao jogador o resultado de suas ações em campo.

### Escopo mínimo

- feedback de ET usada;
- feedback de sucesso ou falha;
- leitura de instabilidade ou risco;
- feedback de contenção parcial ou total.

### Dependências

- `BL-012`

### Critério de aceite

- o jogador entende se melhorou ou piorou o estado da operação;
- a ação não parece invisível ou arbitrária.

## BL-014 — Recompensa e Progressão Mínima

### Objetivo

Garantir que toda operação gere retorno útil.

### Escopo mínimo

- recurso garantido;
- progresso não aleatório;
- efeito mínimo em build, Codex ou pesquisa;
- suporte à recompensa rara controlada.

### Dependências

- `BL-005`

### Critério de aceite

- nenhuma run da slice termina sem progresso;
- o jogador entende por que vale repetir.

## BL-015 — Mesa de Pesquisa Inicial

### Objetivo

Permitir que o retorno ao hub modifique a próxima run.

### Escopo mínimo

- uma interface unificada;
- melhoria simples de ET;
- consumo simples de recurso;
- aplicação imediata no estado da build.

### Dependências

- `BL-006`
- `BL-011`
- `BL-014`

### Critério de aceite

- o jogador consegue melhorar algo;
- a melhoria aparece na run seguinte;
- a tela não depende de múltiplos submenus para funcionar.

---

# 7. Backlog de Conhecimento, Relatório e Recontextualização

## BL-016 — Relatório com Consequência

### Objetivo

Transformar a saída da operação em consequência compreensível.

### Escopo mínimo

- relatório de operação;
- evidência registrada;
- leitura institucional;
- alteração de estado posterior.

### Dependências

- `BL-006`
- `BL-007`

### Critério de aceite

- a operação 02 muda algo além da recompensa;
- o relatório interfere no estado seguinte do slice.

## BL-017 — Codex com Impacto Prático

### Objetivo

Fazer do Codex uma ferramenta, não um texto solto.

### Escopo mínimo

- uma entrada atualizável;
- relação com evidência da slice;
- uso no hub;
- efeito de leitura sobre a operação 02 ou repetível.

### Dependências

- `BL-006`
- `BL-016`

### Critério de aceite

- o jogador consegue consultar o Codex por motivo funcional;
- o conteúdo influencia compreensão, não apenas ambientação.

## BL-018 — Recontextualização Curta da Slice

### Objetivo

Fechar a mini-inflexão narrativa aprovada da vertical slice.

### Escopo mínimo

- sinal de que a leitura inicial era insuficiente;
- atualização curta no retorno ao hub;
- abertura clara para repetição e continuidade.

### Dependências

- `BL-007`
- `BL-016`
- `BL-017`

### Critério de aceite

- o jogador percebe que algo mudou na interpretação do incidente;
- a slice termina com curiosidade ativa e não com fechamento falso.

---

# 8. Backlog de Persistência e Estado

## BL-019 — Persistência do Estado da Slice

### Objetivo

Guardar os estados mínimos que permitem continuidade real entre runs.

### Escopo mínimo

- operação 01 concluída;
- operação 02 desbloqueada ou concluída;
- operação repetível desbloqueada;
- melhoria aplicada;
- recompensa relevante obtida;
- estado básico do Codex e relatório.

### Dependências

- `BL-006`
- `BL-015`
- `BL-016`

### Critério de aceite

- ao retornar à build, o fluxo não volta a zero indevidamente;
- o estado do slice reflete o progresso realizado.

## BL-020 — Máquina de Estados das Operações

### Objetivo

Formalizar disponibilidade, bloqueio, conclusão e repetibilidade.

### Escopo mínimo

- bloqueada;
- disponível;
- em execução;
- concluída;
- repetível ativa;
- falha controlada, se implementada.

### Dependências

- `BL-002`
- `BL-019`

### Critério de aceite

- operações não entram em estado inválido;
- o quadro de operações representa corretamente o progresso atual.

---

# 9. Backlog de UI, Telemetria e Validação

## BL-021 — Interface Mínima da Vertical Slice

### Objetivo

Garantir legibilidade funcional das telas críticas.

### Escopo mínimo

- hierarquia clara nas telas;
- diferenciação de objetivo, risco e recompensa;
- feedback pós-operação;
- ação seguinte sempre visível.

### Dependências

- `BL-001` a `BL-008`

### Critério de aceite

- o jogador entende onde está;
- o jogador entende o que fazer;
- o jogador entende o que ganhou.

## BL-022 — Telemetria Mínima da Slice

### Objetivo

Instrumentar os eventos mínimos de validação da vertical slice.

### Escopo mínimo

- operação iniciada;
- operação concluída;
- operação abandonada;
- loadout usada;
- ETs acionadas;
- tempo por operação;
- recompensa obtida;
- relatório enviado;
- abertura ou abandono de tela crítica.

### Dependências

- `BL-005`
- `BL-006`
- `BL-007`
- `BL-008`

### Critério de aceite

- os eventos mínimos são registráveis;
- já é possível validar uso, abandono e repetição do loop.

## BL-023 — Validação Interna do Slice

### Objetivo

Executar a primeira checagem integrada do pacote completo.

### Escopo mínimo

- run completa da operação 01;
- run completa da operação 02;
- desbloqueio da repetível;
- ao menos uma run repetível;
- aplicação de melhoria de ET;
- retorno íntegro ao hub após cada etapa.

### Dependências

- `BL-001` a `BL-022`

### Critério de aceite

- o slice inteiro fecha sem intervenção manual externa;
- o fluxo canônico aprovado já está representado em build;
- o projeto pode entrar em ciclo real de correção e polimento.

---

# 10. Ordem Recomendada de Produção

## 10.1 Sequência Principal

A ordem recomendada de implementação é:

1. `BL-001` Casca de Hub Inicial
2. `BL-002` Quadro de Operações
3. `BL-003` Briefing de Operação
4. `BL-009` Agente Jogável Único
5. `BL-011` Biblioteca Inicial de ETs
6. `BL-012` Sistema Mínimo de Operação Tática
7. `BL-013` Feedback de ET, Risco e Contenção
8. `BL-004` Tela de Loadout Inicial
9. `BL-005` Operação 01
10. `BL-014` Recompensa e Progressão Mínima
11. `BL-006` Retorno Pós-Operação 01
12. `BL-015` Mesa de Pesquisa Inicial
13. `BL-010` Presets de Build Iniciais
14. `BL-007` Operação 02
15. `BL-016` Relatório com Consequência
16. `BL-017` Codex com Impacto Prático
17. `BL-018` Recontextualização Curta da Slice
18. `BL-019` Persistência do Estado da Slice
19. `BL-020` Máquina de Estados das Operações
20. `BL-008` Operação Repetível
21. `BL-021` Interface Mínima da Vertical Slice
22. `BL-022` Telemetria Mínima da Slice
23. `BL-023` Validação Interna do Slice

## 10.2 Regra de Corte

Se um item posterior depender de um item anterior ainda não aceito, o item posterior não deve ser tratado como pronto.

## 10.3 Regra de Placeholder

Placeholder é aceitável quando:

- preserva o fluxo;
- preserva o sentido da decisão;
- não mascara falha sistêmica;
- pode ser substituído depois sem alterar a arquitetura da slice.

Placeholder não é aceitável quando esconde:

- ausência de retorno ao hub;
- ausência de consequência;
- ausência de risco;
- ausência de recompensa;
- ausência de diferença entre builds.

---

# 11. Critério de Pronto do Backlog

O backlog da vertical slice só pode ser considerado estruturalmente fechado quando:

- todos os itens `BL-001` a `BL-023` tiverem dono de implementação fora deste documento;
- as dependências estiverem respeitadas;
- o fluxo completo aprovado puder ser rastreado item por item;
- nenhuma feature obrigatória da slice estiver sem cobertura no backlog.

Se houver uma parte da slice sem item correspondente neste documento, o backlog ainda está incompleto.

---

# 12. Fechamento

O princípio central deste documento é:

> **A vertical slice não deve depender de interpretação implícita do time. Ela deve estar quebrada em unidades de execução claras, rastreáveis e aceitas por sistema.**

Este documento existe para garantir exatamente isso.
