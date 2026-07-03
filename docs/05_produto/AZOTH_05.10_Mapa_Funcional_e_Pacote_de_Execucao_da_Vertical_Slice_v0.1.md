# AZOTH: BREACH — 05.10 — Mapa Funcional e Pacote de Execução da Vertical Slice

- **Série:** 05 — Produto
- **Documento:** 05.10
- **Título:** Mapa Funcional e Pacote de Execução da Vertical Slice
- **Versão:** v0.1
- **Status:** Documento operacional de execução
- **Classificação:** Produto / Execução / Vertical Slice / Build
- **Dependências diretas:**
  - `Documentos 00.0 a 00.3 — Constituição`
  - `Série 01 — Alquimia`
  - `Série 02 — Lore`
  - `Série 03 — Narrativa`
  - `Série 04 — Gameplay`
  - `AZOTH_05.2_Roadmap_Marcos_e_Criterios_de_Entrega_v0.3.md`
  - `AZOTH_05.3_Vertical_Slice_e_Prototipos_Operacionais_v0.6.md`
  - `AZOTH_05.9_Pacote_de_Producao_da_Vertical_Slice_v0.4.md`
- **Função:** transformar o pacote aprovado da vertical slice em artefato direto de execução de build, com mapa funcional, checklist de telas, estados operacionais, backlog técnico mínimo por sistema e critérios de pronto.

---

# 1. Objetivo do Documento

Este documento define a camada de execução da vertical slice de AZOTH: BREACH.

Seu objetivo é responder, de forma diretamente utilizável em produção:

- o que precisa existir em build;
- quais espaços e fluxos precisam ser navegáveis;
- quais telas mínimas precisam estar implementadas;
- quais estados de operação precisam ser suportados;
- quais sistemas técnicos mínimos precisam funcionar;
- quando a slice pode ser considerada executável;
- quando a slice pode ser considerada pronta para validação.

Este documento não cria nova cosmologia.

Este documento não amplia o pacote aprovado da slice.

Este documento não substitui `05.3` nem `05.9`.

Ele apenas converte essas definições em linguagem de execução.

---

# 2. Autoridade de Escopo

Este documento deriva diretamente de:

1. `05.2` para ordem de produção e fase;
2. `05.3` para hipótese de validação da vertical slice;
3. `05.9` para pacote fechado de produção;
4. `04.0`, `04.1`, `04.8` e `04.10` para loop, estrutura de operação, interface mínima e validação.

Em caso de conflito:

1. prevalecem os documentos `00.0` a `00.3`;
2. prevalecem as séries `01` a `04`;
3. prevalece `05.9` sobre composição do slice;
4. este documento apenas descreve como construir o que já foi aprovado.

Nenhum item deste documento autoriza expansão silenciosa de conteúdo.

---

# 3. Pacote Executável Alvo

A build da vertical slice deve entregar, no mínimo:

- `1` hub funcional em `Cidade-Forja de Ferrária`;
- `3` sublocais operacionais navegáveis ou representados por entrada de operação:
  - `Estação Ferrínea de Ensaios Estruturais`;
  - `Câmara das Vigas Cantantes`;
  - `Túneis de Calor Baixo`;
- `1` agente jogável;
- `4` ETs-base utilizáveis;
- `3` presets ou arranjos iniciais de build;
- `2` operações de campanha;
- `1` operação repetível;
- `1` fluxo de recompensa e relatório;
- `1` entrada de Codex com efeito prático;
- `1` Mesa de Pesquisa funcional;
- `1` chase loot inicial nomeado: `Lente de Vestígio`;
- persistência mínima entre retorno ao hub e nova operação;
- telemetria mínima de uso e conclusão.

Tudo que exceder esse pacote deve ser tratado como posterior.

---

# 4. Mapa Funcional da Slice

## 4.1 Espaços Obrigatórios

Os espaços funcionais mínimos da slice são:

1. **Hub principal**  
   `Cidade-Forja de Ferrária`

2. **Operação de campanha 01**  
   `Estação Ferrínea de Ensaios Estruturais`

3. **Operação de campanha 02**  
   `Câmara das Vigas Cantantes`

4. **Operação repetível**  
   `Túneis de Calor Baixo`

## 4.2 Função Sistêmica de Cada Espaço

### Cidade-Forja de Ferrária

Deve concentrar:

- briefing;
- escolha de operação;
- leitura mínima de Codex;
- revisão de relatório;
- ajuste de build;
- melhoria de ET;
- progressão curta entre runs.

### Estação Ferrínea de Ensaios Estruturais

Deve funcionar como:

- operação tutorializada;
- apresentação controlada de risco;
- primeiro contato com Breach;
- primeira recompensa;
- primeira evidência simples.

### Câmara das Vigas Cantantes

Deve funcionar como:

- operação de investigação com combate real;
- sublocal de contradição interpretativa;
- ponto de coleta de vestígio incompatível;
- primeira recontextualização curta do slice.

### Túneis de Calor Baixo

Deve funcionar como:

- operação repetível;
- teste de loadout;
- grind útil;
- perseguição da `Lente de Vestígio`;
- consolidação do loop de repetição.

## 4.3 Fluxo Obrigatório Entre Espaços

O fluxo mínimo da build deve ser:

1. entrar no hub;
2. receber ou acessar briefing;
3. confirmar loadout inicial;
4. executar `Primeira Fissura`;
5. retornar ao hub;
6. receber recompensa e relatório;
7. melhorar ET ou ajustar build;
8. executar `Vestígio Discrepante`;
9. retornar ao hub;
10. receber recontextualização curta;
11. desbloquear `Varredura de Estabilização`;
12. executar pelo menos uma run repetível;
13. retornar ao hub com possibilidade de repetir.

## 4.4 O que Não Precisa Estar Visível na Primeira Build

Não é obrigatório nesta fase:

- navegação livre completa dentro do hub em múltiplas salas 3D;
- mapa regional amplo;
- transição diegética complexa entre todos os espaços;
- múltiplos NPCs extras além dos quatro já aprovados;
- múltiplas regiões;
- inventário completo;
- árvore extensa de pesquisa;
- variações grandes de layout por operação.

Placeholder funcional é aceitável quando não comprometer o fluxo.

---

# 5. Checklist de Telas Mínimas

## 5.1 Telas Obrigatórias da Slice

As telas mínimas obrigatórias são:

1. **Hub funcional**
2. **Quadro de operações ou mapa operacional**
3. **Briefing de missão**
4. **Tela simples de build/loadout**
5. **HUD de operação**
6. **Tela de recompensa pós-operação**
7. **Relatório pós-operação**
8. **Tela de Codex contextual**
9. **Mesa de Pesquisa**

## 5.2 Checklist por Tela

### Hub funcional

Deve permitir:

- acessar operações;
- acessar Mesa de Pesquisa;
- acessar Codex;
- revisar retorno da última operação;
- perceber notificações úteis.

### Quadro de operações ou mapa operacional

Deve mostrar para cada operação:

- nome;
- tipo;
- risco;
- duração estimada;
- recompensas previstas;
- disponibilidade;
- relação com progressão do slice.

### Briefing de missão

Deve mostrar:

- contexto;
- objetivo principal;
- objetivos secundários, se houver;
- risco estimado;
- recompensa esperada;
- sublocal da operação.

### Tela simples de build/loadout

Deve permitir:

- visualizar ETs equipadas;
- trocar loadout permitido;
- reconhecer o estilo do build;
- confirmar entrada na operação.

### HUD de operação

Deve comunicar, no mínimo:

- objetivo atual;
- turno ou estado da operação;
- ETs disponíveis;
- custo ou risco legível;
- instabilidade da operação;
- feedback de sucesso, falha ou contenção.

### Tela de recompensa pós-operação

Deve mostrar:

- recompensas obtidas;
- recompensa garantida;
- avanço de build, pesquisa ou Codex;
- indicação clara de por que a run valeu.

### Relatório pós-operação

Deve mostrar:

- resultado da operação;
- evidência registrada;
- mudança gerada no estado do slice;
- consequência de progressão;
- desbloqueios ou novas leituras.

### Codex contextual

Deve permitir:

- leitura mínima de evidência;
- consulta contextual durante ou após a operação;
- relação prática entre conhecimento e próxima decisão.

### Mesa de Pesquisa

Deve permitir:

- melhorar ou ajustar ET;
- aplicar avanço simples de build;
- consumir recurso mínimo;
- produzir efeito perceptível na próxima operação.

## 5.3 Regra de Construção das Telas

Uma tela entra na slice quando já responder à pergunta funcional que lhe cabe.

Ela não precisa estar finalizada visualmente para existir na primeira build interna.

Ela precisa estar clara, navegável e conectada ao loop.

---

# 6. Estados Operacionais Obrigatórios

## 6.1 Estados de Operação

Cada operação do slice deve suportar, no mínimo, os seguintes estados:

1. **Bloqueada**  
   Ainda indisponível por progressão.

2. **Disponível**  
   Pode ser iniciada a partir do hub.

3. **Em Execução**  
   Operação iniciada e ainda não encerrada.

4. **Concluída**  
   Operação encerrada com sucesso suficiente para gerar retorno.

5. **Concluída com Recontextualização**  
   Estado aplicável à operação `Vestígio Discrepante` após atualização de leitura.

6. **Repetível Ativa**  
   Estado aplicável à `Varredura de Estabilização` após desbloqueio.

7. **Abortada ou Falha Controlada**  
   Estado aceitável desde que ainda produza retorno mínimo ou leitura de consequência.

## 6.2 Estados Obrigatórios da Progressão da Slice

A slice como conjunto deve suportar:

- **Entrada inicial**
- **Pós-operação 01**
- **Pós-operação 02**
- **Recontextualização ativa**
- **Operação repetível desbloqueada**
- **Retorno pronto para nova run**

## 6.3 Transformações de Estado que Precisam Existir

A build deve provar as seguintes transformações:

- operação 01 desbloqueia retorno útil ao hub;
- retorno ao hub altera uma ET ou build;
- operação 02 altera a leitura institucional inicial;
- relatório altera o estado disponível da slice;
- operação repetível produz progresso mesmo sem drop raro;
- obtenção da `Lente de Vestígio` altera decisão futura de build.

---

# 7. Backlog Técnico Mínimo por Sistema

## 7.1 Navegação e Casca de Produto

Mínimo necessário:

- entrada no hub;
- navegação entre hub, operação e retorno;
- seleção de operação;
- bloqueio e desbloqueio de operação;
- retorno consistente ao hub após encerramento.

## 7.2 Build, ETs e Loadout

Mínimo necessário:

- cadastro funcional das `4` ETs-base;
- composição simples de loadout;
- leitura clara de build de Contenção, Agressão e Investigação;
- aplicação de pelo menos `1` melhoria perceptível de ET;
- persistência do ajuste entre runs.

## 7.3 Operação de Campo

Mínimo necessário:

- entrada em operação;
- objetivo principal legível;
- resolução tática mínima;
- risco de operação comunicável;
- conclusão com sucesso, sucesso parcial ou falha controlada;
- transição para recompensa e relatório.

## 7.4 Recompensa e Relatório

Mínimo necessário:

- entrega de recurso garantido;
- entrega de progresso não aleatório;
- chance controlada de recompensa rara na operação repetível;
- relatório básico com efeito posterior;
- indicação de desbloqueio ou alteração de estado.

## 7.5 Codex

Mínimo necessário:

- `1` entrada de Codex com atualização perceptível;
- leitura contextual ligada à evidência do slice;
- efeito prático sobre compreensão da segunda operação;
- acesso no hub e, se possível, acesso contextual simples.

## 7.6 Pesquisa

Mínimo necessário:

- Mesa de Pesquisa única;
- gasto simples de recurso;
- melhoria de ET;
- atualização do estado do loadout;
- retorno claro para o jogador.

## 7.7 Persistência

Mínimo necessário:

- guardar operação concluída;
- guardar operação desbloqueada;
- guardar melhoria aplicada;
- guardar estado da operação repetível;
- guardar recompensa obtida ou elegibilidade de recompensa.

## 7.8 Telemetria Mínima

Mínimo necessário:

- operação iniciada;
- operação concluída;
- operação abandonada;
- loadout usado;
- ETs utilizadas;
- tempo por operação;
- recompensa obtida;
- relatório enviado;
- abertura de tela crítica;
- abandono de tela crítica.

## 7.9 UI e Legibilidade

Mínimo necessário:

- objetivo entendível em poucos segundos;
- risco e recompensa comunicados antes da entrada;
- recompensa compreensível ao fim da operação;
- próxima ação clara no retorno ao hub;
- diferenciação legível entre as três operações do slice.

---

# 8. Critério de Pronto por Sistema

## 8.1 Pronto para Build Interna

Uma build interna é aceitável quando:

- o fluxo hub → operação → retorno já fecha;
- pelo menos `1` operação já pode ser concluída;
- o jogador já recebe recompensa e relatório;
- uma mudança simples de build já pode ser aplicada;
- a próxima tentativa já pode ocorrer sem intervenção manual externa.

## 8.2 Pronto para Slice Executável

A slice é executável quando:

- as `2` operações de campanha funcionam;
- a operação repetível está desbloqueável e jogável;
- as `4` ETs-base já podem ser usadas no recorte aprovado;
- as telas mínimas já existem;
- o fluxo de progressão entre operação 01, operação 02 e repetível está íntegro;
- já existe persistência mínima entre runs.

## 8.3 Pronto para Validação

A slice está pronta para validação quando:

- o jogador entende objetivo, risco e recompensa;
- o jogador percebe diferença entre builds;
- o jogador entende o valor do retorno ao hub;
- o jogador percebe a recontextualização da operação 02;
- o jogador consegue repetir a operação recorrente por vontade própria;
- o uso da `Lente de Vestígio` já pode ser perseguido ou reconhecido.

## 8.4 Ainda Não Está Pronta Quando

Mesmo com a build rodando, a slice ainda não está pronta se:

- o hub parece apenas tela morta entre combates;
- a operação 02 não muda leitura de nada;
- a operação repetível não gera progresso útil;
- recompensa não altera decisão futura;
- a Mesa de Pesquisa não muda a próxima run;
- o jogador conclui a operação sem entender o que ganhou;
- o fluxo depende de intervenção manual para continuar.

---

# 9. Ordem Recomendada de Implementação

## 9.1 Sequência de Build

A ordem recomendada de implementação é:

1. casca de hub funcional;
2. quadro de operações e briefing;
3. tela simples de loadout;
4. `Primeira Fissura`;
5. recompensa e relatório básicos;
6. Mesa de Pesquisa;
7. persistência mínima;
8. `Vestígio Discrepante`;
9. recontextualização curta;
10. `Varredura de Estabilização`;
11. chance controlada da `Lente de Vestígio`;
12. Codex contextual;
13. telemetria mínima.

## 9.2 Regra de Corte

Se uma implementação não desbloquear a próxima etapa do fluxo acima, ela deve ser adiada.

---

# 10. Relação com Documentos Posteriores

Este documento prepara o terreno para:

- backlog técnico detalhado fora do cânone;
- quadro de tarefas por feature;
- definição de milestone interna da vertical slice;
- instrumentação real da build;
- validação com jogadores ou observadores externos.

Ele não substitui esses artefatos.

Ele define o menor pacote de execução necessário para que eles existam com clareza.

---

# 11. Fechamento

O princípio central deste documento é:

> **A vertical slice de AZOTH: BREACH só está realmente em produção quando seu fluxo completo já pode ser construído, testado e repetido como build.**

Se o artefato não ajudar diretamente a responder o que precisa entrar na próxima build, ele está fora do escopo deste documento.
