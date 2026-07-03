# AZOTH: BREACH — 05.12 — Milestones de Implementação da Vertical Slice

- **Série:** 05 — Produto
- **Documento:** 05.12
- **Título:** Milestones de Implementação da Vertical Slice
- **Versão:** v0.1
- **Status:** Documento operacional de produção
- **Classificação:** Produto / Execução / Milestones / Vertical Slice
- **Dependências diretas:**
  - `Documentos 00.0 a 00.3 — Constituição`
  - `Série 01 — Alquimia`
  - `Série 02 — Lore`
  - `Série 03 — Narrativa`
  - `Série 04 — Gameplay`
  - `AZOTH_05.2_Roadmap_Marcos_e_Criterios_de_Entrega_v0.3.md`
  - `AZOTH_05.10_Mapa_Funcional_e_Pacote_de_Execucao_da_Vertical_Slice_v0.1.md`
  - `AZOTH_05.11_Backlog_Executavel_da_Vertical_Slice_v0.1.md`
- **Função:** agrupar o backlog executável da vertical slice em milestones de implementação, com objetivos, composição, critérios de saída, bloqueios e ordem operacional de produção.

---

# 1. Objetivo do Documento

Este documento define os milestones de implementação da vertical slice de AZOTH: BREACH.

Seu objetivo é transformar o backlog executável em marcos de produção progressivos, verificáveis e utilizáveis como referência direta de desenvolvimento.

Este documento responde:

- quais agrupamentos de backlog formam marcos reais de build;
- o que precisa estar pronto para considerar um marco concluído;
- quais bloqueios impedem avanço entre marcos;
- onde termina uma build navegável;
- onde começa uma build validável;
- em que ponto a vertical slice passa de estrutura para produto testável.

Este documento não substitui o backlog.

Ele organiza o backlog em fases de implementação.

---

# 2. Princípio Central

Os milestones da vertical slice devem seguir a mesma regra do roadmap:

> **reduzir risco antes de aumentar ambição.**

Isso significa:

- primeiro fechar navegação;
- depois fechar operação;
- depois fechar retorno;
- depois fechar progressão;
- depois fechar repetição;
- só então consolidar validação e polimento interno.

Nenhum milestone deve existir apenas para “ficar bonito”.

Cada milestone precisa aproximar a build de um loop real jogável.

---

# 3. Estrutura dos Milestones

Cada milestone abaixo define:

- **Objetivo**
- **Blocos incluídos**
- **Resultado esperado**
- **Critério de saída**
- **Bloqueios de avanço**

---

# 4. Milestone M1 — Primeira Build Navegável

## Objetivo

Criar a primeira build em que o jogador já consegue entrar no hub, ver operações e atravessar o começo do fluxo principal.

## Blocos incluídos

- `BL-001` Casca de Hub Inicial
- `BL-002` Quadro de Operações
- `BL-003` Briefing de Operação
- `BL-009` Agente Jogável Único
- `BL-011` Biblioteca Inicial de ETs
- `BL-004` Tela de Loadout Inicial

## Resultado esperado

Ao final deste milestone, a build já deve permitir:

- entrar na `Cidade-Forja de Ferrária`;
- visualizar `Primeira Fissura` como operação disponível;
- visualizar operações futuras como bloqueadas;
- entrar no fluxo de briefing e loadout;
- reconhecer a base do agente e das ETs.

## Critério de saída

- o fluxo hub → operação já existe, mesmo que a operação ainda esteja incompleta;
- o jogador entende qual é a próxima ação;
- a build já sustenta navegação sem improviso manual.

## Bloqueios de avanço

Não avançar para `M2` se:

- a seleção de operação ainda estiver quebrada;
- a tela de loadout não comunicar nada útil;
- a build ainda não reconhecer ETs equipadas.

---

# 5. Milestone M2 — Primeiro Loop Completo

## Objetivo

Fechar a primeira operação completa com retorno ao hub e consequência mínima.

## Blocos incluídos

- `BL-012` Sistema Mínimo de Operação Tática
- `BL-013` Feedback de ET, Risco e Contenção
- `BL-005` Operação 01
- `BL-014` Recompensa e Progressão Mínima
- `BL-006` Retorno Pós-Operação 01

## Resultado esperado

Ao final deste milestone, a build já deve permitir:

- entrar em `Primeira Fissura`;
- resolver a operação;
- receber recompensa;
- ver relatório;
- voltar ao hub;
- perceber que o jogo mudou de estado.

## Critério de saída

- o primeiro loop completo da slice fecha sem quebra;
- o jogador entende objetivo, risco e recompensa;
- o retorno ao hub já parece funcional, não decorativo.

## Bloqueios de avanço

Não avançar para `M3` se:

- o jogador ainda não entende o valor do retorno;
- a operação não produz progresso claro;
- a conclusão ainda depende de workaround manual.

---

# 6. Milestone M3 — Progressão e Segunda Operação

## Objetivo

Introduzir progressão real, build mínima e a segunda operação com recontextualização.

## Blocos incluídos

- `BL-015` Mesa de Pesquisa Inicial
- `BL-010` Presets de Build Iniciais
- `BL-016` Relatório com Consequência
- `BL-017` Codex com Impacto Prático
- `BL-007` Operação 02
- `BL-018` Recontextualização Curta da Slice

## Resultado esperado

Ao final deste milestone, a build já deve permitir:

- melhorar ET;
- perceber diferença mínima de build;
- jogar `Vestígio Discrepante`;
- registrar consequência;
- consultar Codex com propósito;
- perceber que a leitura institucional inicial ficou insuficiente.

## Critério de saída

- a build já sustenta duas operações diferentes com papéis distintos;
- o jogador já percebe progressão entre runs;
- a slice já possui mini-inflexão narrativa e cognitiva.

## Bloqueios de avanço

Não avançar para `M4` se:

- a operação 02 não parecer diferente da operação 01;
- o Codex ainda não tiver efeito prático;
- a Mesa de Pesquisa ainda não alterar a próxima run.

---

# 7. Milestone M4 — Repetição, Estado e Persistência

## Objetivo

Fechar a base repetível da vertical slice com persistência e máquina de estados.

## Blocos incluídos

- `BL-019` Persistência do Estado da Slice
- `BL-020` Máquina de Estados das Operações
- `BL-008` Operação Repetível

## Resultado esperado

Ao final deste milestone, a build já deve permitir:

- desbloquear `Varredura de Estabilização`;
- repetir a operação;
- manter estado correto do slice;
- guardar progresso mínimo entre runs;
- perseguir a `Lente de Vestígio`.

## Critério de saída

- a slice já pode ser repetida sem colapsar o estado;
- o jogador já pode jogar por vontade própria além do primeiro ciclo;
- a build já sustenta estrutura real de vertical slice e não apenas demo linear.

## Bloqueios de avanço

Não avançar para `M5` se:

- a repetível não gerar valor sem drop raro;
- o estado das operações quebrar entre runs;
- a persistência apagar progresso relevante.

---

# 8. Milestone M5 — Slice Validável

## Objetivo

Preparar a build para validação interna consistente.

## Blocos incluídos

- `BL-021` Interface Mínima da Vertical Slice
- `BL-022` Telemetria Mínima da Slice
- `BL-023` Validação Interna do Slice

## Resultado esperado

Ao final deste milestone, a build já deve permitir:

- executar o fluxo inteiro da slice;
- observar abandono, conclusão e repetição;
- avaliar compreensão de risco, recompensa e progressão;
- testar se a vertical slice já merece polimento mais sério.

## Critério de saída

- a build inteira fecha sem intervenção manual externa;
- as telas críticas já são legíveis;
- a telemetria mínima já existe;
- a slice já pode ser avaliada como produto em pequena escala.

## Bloqueios de avanço

Não considerar a slice pronta para polimento se:

- ainda houver telas críticas confusas;
- o jogador não entender o que ganhou;
- a repetição não parecer desejável;
- a build não registrar o suficiente para análise.

---

# 9. Milestone M6 — Polimento Interno da Slice

## Objetivo

Entrar no primeiro nível de polimento interno somente depois que a slice estiver estruturalmente íntegra.

## Blocos incluídos

Este milestone não cria novos blocos de backlog obrigatórios no nível canônico.

Ele organiza correções, refinamentos e estabilização sobre os blocos já existentes.

## Resultado esperado

Ao final deste milestone, a build deve:

- comunicar melhor o hub;
- comunicar melhor risco e recompensa;
- tornar o retorno ao hub mais satisfatório;
- estabilizar inconsistências de fluxo;
- preparar o material para testes internos ou semi-externos.

## Critério de saída

- o foco do trabalho já deixou de ser “fazer funcionar” e passou a ser “fazer convencer”;
- as correções de milestone já não exigem reabrir a arquitetura base da slice.

## Bloqueios de avanço

Não iniciar polimento sério enquanto `M5` não estiver completo.

---

# 10. Sequência Oficial de Implementação

A ordem oficial recomendada é:

1. `M1` — Primeira Build Navegável
2. `M2` — Primeiro Loop Completo
3. `M3` — Progressão e Segunda Operação
4. `M4` — Repetição, Estado e Persistência
5. `M5` — Slice Validável
6. `M6` — Polimento Interno da Slice

Essa ordem não deve ser invertida.

---

# 11. O que Falta Antes de Começar a Desenvolver

Considerando toda a documentação atual, os passos restantes antes do início efetivo do desenvolvimento são:

## 11.1 Fechar a camada de execução em nível operacional

Itens já resolvidos documentalmente:

- pacote da slice;
- mapa funcional;
- backlog executável;
- milestones de implementação.

Itens ainda recomendados:

- escolher ferramenta real de rastreamento do backlog;
- decidir o formato de organização dos `BL-xxx` e `M1-M6` fora da documentação;
- definir responsáveis ou papéis de execução, mesmo que todos sejam assumidos pela mesma pessoa.

## 11.2 Fechar a camada técnica mínima

Ainda falta:

- decisão formal de engine/framework de implementação;
- definição da arquitetura base da build;
- definição do modelo de dados mínimo para:
  - operações;
  - ETs;
  - loadouts;
  - estados da slice;
  - recompensas;
  - persistência;
- definição de como a telemetria mínima será registrada.

## 11.3 Fechar a camada de produção prática

Ainda falta:

- transformar `BL-001` a `BL-023` em tarefas reais na ferramenta escolhida;
- quebrar cada `BL` em subtarefas técnicas quando necessário;
- definir critério de done prático por implementação;
- preparar estrutura inicial de pastas, módulos e naming da build.

## 11.4 Fechar a camada de entrada de desenvolvimento

Antes de começar de fato, ainda é recomendável:

- escolher qual milestone será atacado primeiro na ferramenta de execução;
- definir a primeira build-alvo como `M1`;
- definir a cadência de revisão entre milestone e documentação;
- decidir quais placeholders serão aceitos na primeira iteração.

## 11.5 Ponto de prontidão

O desenvolvimento pode começar de forma responsável quando estes pontos estiverem fechados:

1. engine/framework decidido;
2. ferramenta de backlog decidida;
3. `M1` quebrado em tarefas implementáveis;
4. arquitetura mínima de dados e navegação definida;
5. critério de aceite técnico do primeiro milestone entendido.

Sem isso, ainda há documentação suficiente, mas falta a ponte final para execução concreta.

---

# 12. Fechamento

O princípio final deste documento é:

> **A documentação da vertical slice só se converte em desenvolvimento real quando backlog, milestones e decisão técnica mínima passam a apontar para a mesma primeira build.**

A função deste documento é levar a estrutura de produto exatamente até esse ponto.
