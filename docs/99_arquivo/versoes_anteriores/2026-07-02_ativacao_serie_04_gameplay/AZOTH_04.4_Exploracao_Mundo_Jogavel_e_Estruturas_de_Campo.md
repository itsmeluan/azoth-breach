# AZOTH: BREACH — Documento 04.4 — Exploração, Mundo Jogável e Estruturas de Campo

## Documento de Exploração Sistêmica, Estrutura de Missões e Leitura do Mundo

**Série:** 04 — Gameplay  
**Código:** AZOTH_04.4  
**Título:** Exploração, Mundo Jogável e Estruturas de Campo  
**Versão:** v0.1  
**Status:** Documento inicial consolidado  
**Documento anterior:** `AZOTH_04.3_Combate_Funcoes_Taticas_e_Resolucao_v0.1.md`  
**Função:** Definir como o mundo de AZOTH: BREACH é percorrido, lido, reaberto e explorado em termos jogáveis, estabelecendo mapa, regiões, operações de campo, missões, estruturas exploráveis, zonas instáveis, ruínas, eventos, atividades repetíveis, retorno a áreas anteriores, relação com Codex, grind e endgame.

---

# 1. Função deste Documento

Este documento define a camada de exploração e mundo jogável de **AZOTH: BREACH**.

Ele aprofunda a visão definida em `04.0 — Arquitetura do Gameplay`, os loops e progressão definidos em `04.1 — Core Loop e Estrutura de Progressão`, a transmutação jogável definida em `04.2 — Transmutação Como Sistema de Jogo` e a resolução tática definida em `04.3 — Combate, Funções Táticas e Resolução`.

Este documento responde às seguintes perguntas:

- como o jogador acessa o mundo;
- como regiões, zonas, missões e operações aparecem em gameplay;
- como exploração deve funcionar sem exigir mundo aberto livre;
- como o jogo representa Aletheia de forma viável para produção solo;
- como missões principais, secundárias e repetíveis se organizam no mapa;
- como o jogador lê risco, oportunidade, evidência, instabilidade e recompensa antes de entrar em campo;
- como estruturas de campo como ruínas, perímetros, oficinas, arquivos, rotas, zonas de Breach e comunidades se tornam jogáveis;
- como retorno a áreas anteriores deve funcionar;
- como exploração alimenta Codex, loot, crafting, progressão regional, confiança institucional e endgame;
- como o mundo muda sem virar simulação impossível de manter;
- quais limites canônicos devem guiar o uso jogável do mundo.

Este documento não define mapas finais, layout visual, lista completa de regiões, quantidade de tiles, todas as missões da campanha, tabelas finais de loot, balanceamento de exploração, pathfinding, UI final ou implementação técnica. Esses temas serão refinados em documentos posteriores e na etapa de produção.

A função do `04.4` é estabelecer a gramática do mundo jogável.

---

# 2. Precedência Canônica

A exploração em AZOTH: BREACH deve respeitar a hierarquia documental do projeto:

1. **00 — Constituição**
2. **01 — Alquimia**
3. **02 — Lore**
4. **03 — Narrativa**
5. **04 — Gameplay**

Portanto, exploração não pode:

- criar regiões, ruínas, povos, Academias ou fenômenos que contradigam a lore estabelecida;
- transformar Breach em portal genérico de conteúdo procedural sem sentido canônico;
- permitir que exploração opcional revele a Verdade estrutural antes do marco autorizado;
- permitir que loot escondido antecipe Camada 5;
- transformar ruínas em bibliotecas oniscientes;
- tratar Codex como enciclopédia neutra e completa desde o início;
- permitir transmutação livre fora dos limites de ET, LET, MAA e Gramática Geométrica;
- reduzir regiões a biomas decorativos sem função narrativa, institucional e sistêmica;
- ignorar consequências de operações anteriores;
- tratar o mundo como estático quando a campanha exige retorno, recontextualização e mudança de estado.

Gameplay pode abstrair deslocamento, condensar distâncias, representar regiões por mapas estilizados e reutilizar estruturas com variações sistêmicas. Porém, toda abstração precisa preservar a lógica de Aletheia, das Academias, das Breaches e da progressão narrativa.

---

# 3. Princípio Central da Exploração

O princípio central deste documento é:

> **Explorar em AZOTH: BREACH não é andar livremente por um mapa: é ler um mundo instável, escolher operações, entrar em campo, coletar evidências e retornar a regiões recontextualizadas por consequência e conhecimento.**

A fantasia correta é:

> **“Eu avaliei uma região, entendi seus riscos, preparei minha equipe, entrei em campo, lidei com o imprevisto, trouxe evidências e voltei a enxergar o mundo de outro modo.”**

A fantasia incorreta é:

> “Eu caminhei por áreas grandes coletando itens até achar o próximo marcador.”

Exploração deve ser baseada em decisão, leitura e consequência — não em volume de terreno.

---

# 4. Formato Recomendado de Mundo Jogável

O formato recomendado para AZOTH: BREACH é:

> **Mapa estratégico de regiões + operações selecionáveis + cenas/estruturas de campo compactas + confrontos táticos + retorno persistente.**

O jogo não deve ser mundo aberto livre.

A estrutura ideal possui quatro níveis:

1. **Hub Acadêmico** — onde o jogador prepara equipe, ETs, relatórios, crafting, Codex e progressão.
2. **Mapa de Aletheia** — onde regiões, ameaças, operações e frentes aparecem.
3. **Estrutura de Campo** — onde a missão se desenrola por nós, cenas, eventos, investigações, pequenos espaços e decisões.
4. **Confronto Tático** — onde crises são resolvidas em grid, quando necessário.

Essa organização permite:

- escopo controlado;
- mobile-first;
- produção solo viável;
- conteúdo narrativo forte;
- grind infinito sustentável;
- reutilização inteligente de estruturas;
- progressão clara;
- sensação de mundo vivo sem simular tudo.

---

# 5. Camadas do Mundo Jogável

## 5.1 Hub Acadêmico

O hub é o ponto de retorno, preparação e interpretação.

Ele pode representar:

- Academia inicial;
- escritório de campo;
- laboratório de análise;
- sala de relatórios;
- biblioteca/Codex;
- bancada de Engenharia de ETs;
- arquivo institucional;
- quadro de operações;
- ala de personagens;
- contato com Conselho Interacadêmico;
- centro de expedições.

O hub não deve ser apenas menu.

Ele deve ser a interface diegética da vida institucional do jogador.

Funções jogáveis do hub:

- aceitar missões principais;
- escolher operações repetíveis;
- preparar loadout;
- revisar Codex;
- analisar amostras;
- craftar/refinar ETs;
- equipar runas, catalisadores e instrumentos;
- conversar com personagens;
- revisar consequências regionais;
- receber relatórios divergentes;
- desbloquear novas autorizações;
- acessar temporadas e Frentes de Colapso.

## 5.2 Mapa de Aletheia

O mapa de Aletheia deve mostrar regiões como nós vivos de campanha e sistema.

Cada região deve exibir:

- nível de risco;
- estado de Breach;
- missões disponíveis;
- atividades repetíveis;
- estado civil;
- presença acadêmica;
- recursos conhecidos;
- recompensas potenciais;
- pendências de Codex;
- consequências anteriores;
- bloqueios de acesso;
- oportunidades sazonais.

O mapa não precisa simular deslocamento em tempo real.

Ele deve responder a uma pergunta melhor:

> “Onde vale a pena agir agora, com qual risco, por qual recompensa e com quais consequências possíveis?”

## 5.3 Estruturas de Campo

Estruturas de campo são locais compactos onde operações acontecem.

Elas podem ser:

- perímetro de Breach;
- ruína antiga;
- oficina alquímica;
- laboratório abandonado;
- rota comercial;
- porto energético;
- arquivo noctírio;
- bairro civil;
- zona industrial;
- floresta alterada;
- estação de contenção;
- câmara subterrânea;
- campo de extração;
- assentamento deslocado;
- frente de colapso.

Uma estrutura de campo não precisa ser grande.

Ela precisa ser significativa.

## 5.4 Confrontos Táticos

Quando uma estrutura de campo entra em crise, o jogo pode abrir um confronto tático conforme `04.3`.

Confrontos não devem ser separados da exploração.

Eles devem ser consequência de:

- decisão anterior;
- falha de análise;
- risco aceito;
- evento emergente;
- objetivo de missão;
- contato com criatura;
- colapso de ET;
- expansão de Breach;
- tentativa de extração;
- proteção de civis;
- recuperação de amostra.

---

# 6. Regiões como Sistemas Jogáveis

Regiões não são apenas cenários.

Cada região deve funcionar como combinação de:

- tema narrativo;
- risco predominante;
- Academia associada ou tensionada;
- tipo de recurso;
- tipo de missão;
- tipo de Breach;
- estado civil;
- estrutura explorável;
- progressão de Codex;
- identidade visual;
- oportunidades de grind;
- consequência persistente.

Uma região boa deve responder:

1. O que esta região ensina sobre Aletheia?
2. Que tipo de operação ela favorece?
3. Que tipo de risco ela apresenta?
4. Que tipo de loot ou conhecimento ela oferece?
5. Que Academia tem interesse nela?
6. O que muda nela após a ação do jogador?
7. Como ela pode ser revisitada depois com novo significado?

---

# 7. Modelo de Estado Regional

Cada região deve possuir um estado jogável simplificado.

Estados recomendados:

## 7.1 Estabilidade

Representa o grau de segurança e previsibilidade da região.

Pode afetar:

- dificuldade de operações;
- chance de eventos negativos;
- custo de entrada;
- taxa de Ruído;
- disponibilidade de civis;
- acesso a rotas;
- chance de loot raro.

## 7.2 Pressão de Breach

Representa recorrência, intensidade e instabilidade associada a Breaches.

Pode afetar:

- tipos de missão gerados;
- presença de criaturas;
- riscos de campo;
- modificadores de combate;
- recompensas de amostras;
- desbloqueio de Frentes de Colapso.

## 7.3 Confiança Civil

Representa como comunidades locais percebem o jogador, as Academias e operações de campo.

Pode afetar:

- testemunhos;
- cooperação;
- preços/recursos locais;
- missões secundárias;
- resistência a evacuação;
- acesso a rumores;
- variantes de relatório.

## 7.4 Influência Acadêmica

Representa quais Academias atuam, disputam ou bloqueiam ações na região.

Pode afetar:

- tipos de ET autorizadas;
- recursos disponíveis;
- acesso a arquivos;
- recompensas institucionais;
- restrições éticas;
- variações de operação.

## 7.5 Integridade de Infraestrutura

Representa condições materiais, logísticas e operacionais da região.

Pode afetar:

- rotas;
- operações de escolta;
- custos de extração;
- equipamentos de campo;
- tempo de resposta;
- risco de evacuação.

## 7.6 Pendências de Codex

Representa lacunas de conhecimento ainda existentes na região.

Pode afetar:

- investigações disponíveis;
- recompensas de conhecimento;
- desbloqueio de notas comparativas;
- retorno narrativo;
- missões de recontextualização.

Esses estados não precisam ser mostrados como barras numéricas sempre. Podem ser comunicados por textos, ícones, cores, relatórios, alertas e descrições.

---

# 8. Estrutura de Operações no Mapa

Uma operação no mapa deve conter, no mínimo:

- título;
- região;
- tipo;
- risco;
- duração estimada;
- objetivo conhecido;
- objetivo oculto possível;
- requisitos;
- recompensas prováveis;
- chance de recompensa rara;
- efeito regional possível;
- efeito de Codex possível;
- Academias interessadas;
- restrições de ET ou equipe;
- custo de entrada, quando aplicável;
- condição de extração;
- camada de revelação permitida.

Exemplo estrutural:

```text
Operação: Perímetro Salino Instável
Região: Lumenport
Tipo: Contenção / Extração
Risco: Alto
Objetivo conhecido: estabilizar três condutores e recuperar amostra salina
Risco oculto: expansão energética em cadeia
Recompensas: catalisadores luminários, dados de fluxo, chance baixa de runa de compressão
Efeito regional: reduz Pressão de Breach se concluída com sucesso
Codex: atualiza nota de campo sobre condutividade anômala
```

---

# 9. Tipos Jogáveis de Operação

Os tipos abaixo devem traduzir a estrutura narrativa da série `03` em atividades jogáveis recorrentes.

## 9.1 Operação de Contenção

Objetivo: impedir agravamento de Breach, instabilidade ou falha de ET.

Foco jogável:

- limite de turnos;
- estabilização de pontos;
- evacuação;
- controle de área;
- decisão entre contenção perfeita e coleta de amostra;
- risco crescente.

Recompensas típicas:

- dados de Breach;
- catalisadores instáveis;
- confiança umbrática;
- melhoria de protocolos de selagem;
- chance de runas de estabilização.

## 9.2 Investigação de Campo

Objetivo: coletar evidências, comparar vestígios e reconstruir incidente.

Foco jogável:

- exploração por nós;
- escolhas de análise;
- entrevistas;
- coleta de amostras;
- leitura de ambiente;
- decisão sobre preservar ou destruir evidência.

Recompensas típicas:

- entradas de Codex;
- fragmentos de ET;
- confiança Noctíria;
- hipóteses comparativas;
- desbloqueio de missões futuras.

## 9.3 Auditoria Alquímica

Objetivo: verificar oficinas, protocolos, artefatos, ETs e práticas locais.

Foco jogável:

- diagnóstico;
- escolha entre norma e improviso;
- teste de ET;
- risco de falha técnica;
- mediação civil;
- relatório institucional.

Recompensas típicas:

- instrumentos;
- autorização acadêmica;
- materiais refinados;
- confiança Auricária ou Ferrínea;
- melhorias de segurança.

## 9.4 Resgate e Evacuação

Objetivo: salvar civis, pesquisadores, operadores ou testemunhas.

Foco jogável:

- proteção de alvos frágeis;
- rotas de saída;
- pressão de tempo;
- decisão entre vidas e evidências;
- combate de contenção;
- sacrifício de recursos.

Recompensas típicas:

- confiança civil;
- aliados futuros;
- testemunhos;
- redução de dano regional;
- recompensas institucionais moderadas.

## 9.5 Escolta e Logística

Objetivo: transportar pessoas, carga, catalisadores, artefatos ou dados por zonas instáveis.

Foco jogável:

- proteção de objeto móvel;
- controle de rota;
- eventos de emboscada;
- falhas de infraestrutura;
- escolha entre velocidade e segurança.

Recompensas típicas:

- recursos;
- acesso a nova região;
- melhoria de rotas;
- influência Luminária;
- suprimentos de operação.

## 9.6 Exploração de Ruína

Objetivo: entrar, mapear, estabilizar ou interpretar estruturas antigas.

Foco jogável:

- leitura de símbolos;
- riscos ambientais;
- puzzles alquímicos simples;
- confrontos pontuais;
- coleta de fragmentos;
- extração antes de colapso;
- recontextualização histórica.

Recompensas típicas:

- fragmentos de ET;
- registros fraturados;
- materiais pré-acadêmicos;
- runas raras;
- notas de Codex restritas.

Regra crítica: ruína nunca deve entregar explicação total. Ela deve oferecer vestígio, contradição e hipótese.

## 9.7 Mediação Institucional ou Civil

Objetivo: resolver conflito entre Academias, comunidades, operadores, sobreviventes, oficinas ou autoridades.

Foco jogável:

- escolhas de diálogo;
- apresentação de evidências;
- custo político;
- desbloqueio de apoio;
- risco de perda de confiança.

Recompensas típicas:

- confiança;
- acesso;
- variação de missão futura;
- apoio de NPC;
- atualização de relatório público.

## 9.8 Catalogação Experimental

Objetivo: registrar exceções, amostras raras, ETs rejeitadas ou fenômenos que não cabem no modelo oficial.

Foco jogável:

- captura sem destruição;
- estabilização de amostra;
- risco de contaminação;
- decisão ética;
- comparação de dados.

Recompensas típicas:

- confiança Calcinante;
- fragmentos experimentais;
- modificadores raros;
- notas de Codex fraturadas;
- desbloqueio de Engenharia de ETs avançada.

## 9.9 Incursão de Breach

Objetivo: entrar em zona instável para extrair recursos, sobreviver e sair antes de colapso.

Foco jogável:

- grind;
- risco/recompensa;
- sequência curta de nós;
- combate tático;
- extração voluntária;
- chance de loot raro.

Recompensas típicas:

- catalisadores;
- runas;
- amostras;
- fragmentos de ET;
- materiais raros;
- chance baixa de artefato anômalo.

## 9.10 Frente de Colapso

Objetivo: enfrentar endgame repetível de alta instabilidade e recompensa elevada.

Foco jogável:

- cadeia progressiva de encontros;
- instabilidade crescente;
- escolha de continuar ou extrair;
- modificadores sazonais;
- loot ultrarraro;
- teste de build.

Recompensas típicas:

- Protocolos Perdidos;
- Runas Irregulares;
- Catalisadores Impossíveis;
- Artefatos de Convergência;
- Padrões Ômega de ET;
- cosméticos canônicos;
- materiais de refinamento avançado.

---

# 10. Estrutura Interna de uma Operação de Campo

Uma operação de campo deve ser organizada em etapas.

## 10.1 Briefing

Antes de entrar, o jogador recebe:

- descrição oficial;
- risco conhecido;
- objetivo declarado;
- restrições;
- recompensas previstas;
- Academias envolvidas;
- possíveis consequências;
- informações incompletas.

O briefing deve ser útil, mas nunca perfeito.

## 10.2 Preparação

O jogador escolhe:

- equipe;
- loadout de ETs;
- modificadores;
- catalisadores;
- instrumentos;
- consumíveis;
- protocolo de extração;
- prioridade operacional.

A preparação deve afetar a operação de modo perceptível.

## 10.3 Entrada em Campo

A operação começa com uma leitura inicial:

- condição real do local;
- divergências em relação ao briefing;
- risco ambiental;
- presença de civis;
- sinais de Breach;
- oportunidades de coleta;
- primeiro objetivo prático.

## 10.4 Sequência de Nós

A operação pode ser composta por nós.

Tipos de nó:

- evento narrativo;
- decisão de rota;
- ponto de análise;
- coleta de amostra;
- obstáculo alquímico;
- conflito civil;
- emboscada;
- confronto tático;
- risco ambiental;
- escolha de extração;
- descoberta de Codex.

Essa estrutura permite variedade sem exigir mapas enormes.

## 10.5 Crise ou Confronto

Muitas operações devem culminar em crise:

- expansão de Breach;
- colapso estrutural;
- criatura deslocada;
- falha de contenção;
- disputa institucional;
- ruptura de ET;
- decisão entre objetivos incompatíveis.

A crise pode abrir combate tático, decisão narrativa ou sequência de extração.

## 10.6 Extração

O jogador precisa sair com:

- equipe viva;
- dados;
- amostras;
- civis salvos;
- objetivo cumprido;
- ou ao menos parte disso.

Extração deve ser parte do drama, especialmente em grind e endgame.

## 10.7 Relatório Pós-Operação

Após a operação, o jogo apresenta:

- resultado real;
- versão institucional;
- consequência regional;
- recompensas;
- perdas;
- atualização de Codex;
- alterações de confiança;
- desbloqueios;
- ganchos futuros.

Relatório não deve ser burocracia vazia. Deve ser fechamento sistêmico e narrativo.

---

# 11. Exploração por Nós

A estrutura de nós é recomendada para mobile e produção solo.

Uma operação pode ter 3 a 7 nós em conteúdo comum e mais nós em endgame.

Exemplo:

```text
Briefing
↓
Nó 1: entrada no perímetro
↓
Nó 2: análise de vestígio
↓
Nó 3: escolha entre rota segura ou rota com amostra rara
↓
Nó 4: confronto tático
↓
Nó 5: estabilização ou extração
↓
Relatório
```

Cada nó deve oferecer pelo menos um dos seguintes:

- decisão;
- risco;
- informação;
- recompensa;
- custo;
- mudança de estado;
- preparação para confronto;
- atualização de Codex.

Nós sem função devem ser removidos.

---

# 12. Leitura de Campo

Antes e durante uma operação, o jogador deve poder ler o campo.

Elementos de leitura:

- tipo de terreno;
- nível de instabilidade;
- Ruído Informacional;
- presença de Breach;
- materiais disponíveis;
- risco civil;
- sinais de criatura;
- compatibilidade de ETs;
- chances aproximadas de falha;
- condições de extração;
- recompensa potencial;
- divergência entre relatório e realidade.

A leitura de campo deve recompensar conhecimento.

Jogadores melhores devem perceber:

- quando vale arriscar;
- quando extrair;
- quando trocar objetivo;
- quando preservar amostra;
- quando abandonar loot;
- quando uma ET é perigosa demais;
- quando o briefing está omitindo algo.

---

# 13. Obstáculos de Exploração

Exploração deve apresentar obstáculos que usem transmutação e decisão.

Tipos recomendados:

## 13.1 Obstáculo Material

Exemplos:

- porta deformada;
- ponte comprometida;
- condutor quebrado;
- cristalização bloqueando passagem;
- estrutura prestes a colapsar.

Soluções possíveis:

- reorganizar;
- separar;
- estabilizar;
- reforçar;
- abrir rota alternativa.

## 13.2 Obstáculo Energético

Exemplos:

- descarga instável;
- campo térmico;
- fluxo luminário irregular;
- sobrecarga de artefato.

Soluções possíveis:

- dissipar;
- transferir;
- isolar;
- converter;
- usar catalisador adequado.

## 13.3 Obstáculo Orgânico

Exemplos:

- organismo alterado;
- contaminação biológica;
- ferimento instável;
- flora reativa;
- criatura em sofrimento.

Soluções possíveis:

- estabilizar;
- conter;
- preservar;
- acalmar;
- separar risco de hospedeiro.

## 13.4 Obstáculo Informacional

Exemplos:

- registro corrompido;
- símbolo incompleto;
- arquivo contraditório;
- ruído de leitura;
- mapa que não corresponde ao local.

Soluções possíveis:

- comparar;
- filtrar;
- registrar;
- reconstruir parcialmente;
- aceitar incerteza.

## 13.5 Obstáculo Social

Exemplos:

- civis resistentes;
- Academia bloqueando acesso;
- oficina escondendo erro;
- comunidade protegendo sobrevivente;
- disputa sobre evidência.

Soluções possíveis:

- dialogar;
- mostrar evidência;
- negociar;
- aceitar custo político;
- escolher lado parcial.

---

# 14. Ruínas como Estruturas Jogáveis

Ruínas são fundamentais para exploração, mas precisam de controle narrativo.

Uma ruína deve oferecer:

- atmosfera;
- risco;
- vestígio material;
- contradição histórica;
- puzzle simples;
- fragmento de conhecimento;
- recompensa rara;
- ameaça de colapso;
- limitação de interpretação.

Uma ruína não deve oferecer:

- explicação plena da Verdade;
- monólogo histórico completo;
- resposta constitucional antes da hora;
- mapa total do Multiverso;
- solução permanente para Breaches;
- técnica que ignora ET e LET.

## 14.1 Tipos de Ruína

### Ruína Material

Foco em estrutura, metal, pedra, ferramentas, arquitetura e evidência física.

### Ruína Informacional

Foco em arquivos, inscrições, registros quebrados, mapas e lacunas.

### Ruína Orgânica

Foco em ecossistemas alterados, organismos preservados, simbiose e risco ético.

### Ruína Energética

Foco em condutores, fluxos, reatores, padrões térmicos ou luminários.

### Ruína de Breach

Foco em zonas deformadas pela instabilidade e por vestígios de contato entre realidades.

## 14.2 Puzzles de Ruína

Puzzles devem ser curtos e sistêmicos.

Exemplos:

- alinhar camadas de círculo;
- estabilizar três pontos em ordem;
- escolher catalisador compatível;
- interpretar símbolo incompleto;
- decidir entre abrir câmara ou preservar estrutura;
- converter energia excedente em barreira temporária;
- separar ruído de inscrição legível.

Puzzles não devem exigir conhecimento externo obscuro.

Eles devem ensinar linguagem alquímica.

---

# 15. Zonas de Breach

Zonas de Breach são locais onde o mundo exige decisão rápida, risco e leitura incompleta.

Podem aparecer como:

- perímetro temporário;
- fissura recorrente;
- área interditada;
- fronteira instável;
- zona de mutação ambiental;
- campo residual;
- frente de colapso;
- anomalia sazonal.

## 15.1 Propriedades Jogáveis

Uma Zona de Breach pode ter:

- intensidade;
- instabilidade;
- tipo de Ruído;
- domínio afetado;
- modificadores de ET;
- criaturas possíveis;
- loot específico;
- risco de colapso;
- limite de permanência;
- condição de extração;
- consequência regional.

## 15.2 Uso Durante Campanha

Durante a campanha, Zonas de Breach devem:

- ensinar contenção;
- mostrar recorrência;
- revelar insuficiência de protocolos;
- criar pressão civil;
- gerar evidência;
- preparar o jogador para endgame.

## 15.3 Uso no Endgame

No endgame, Zonas de Breach evoluem para Frentes de Colapso.

A diferença é:

- campanha: risco com função narrativa controlada;
- endgame: risco sistêmico repetível com loot raro e buildcraft avançado.

---

# 16. Atividades Repetíveis e Grind de Exploração

O jogador deve sempre ter acesso a pelo menos uma atividade repetível útil.

Essas atividades existem porque Aletheia continua instável.

Atividades repetíveis não devem parecer desconectadas da campanha.

Elas podem ser apresentadas como:

- incidentes menores;
- patrulhas de contenção;
- micro-Breaches;
- rotas instáveis;
- recuperação de amostras;
- auditorias recorrentes;
- simulações acadêmicas;
- expedições de ruína reaberta;
- câmaras de eco;
- zonas sazonais;
- Frentes de Colapso.

## 16.1 Regra de Utilidade Permanente

Toda atividade repetível deve oferecer pelo menos uma recompensa útil:

- recurso de crafting;
- fragmento de ET;
- progresso de Codex;
- reputação/confiança limitada;
- material de refinamento;
- chance de loot raro;
- teste de build;
- progresso sazonal;
- preparação para missão difícil.

## 16.2 Regra de Não Trivialização

Atividades repetíveis não podem:

- superar a campanha como fonte principal de revelação;
- tornar missões principais irrelevantes;
- liberar conhecimento bloqueado;
- quebrar balanceamento por poder vertical ilimitado;
- substituir personagens e consequências por farm puro.

## 16.3 Sensação Desejada

O grind deve produzir esta sensação:

> “Estou ficando mais preparado, mais técnico e mais capaz porque testei builds, coletei materiais, entendi sistemas e insisti em riscos maiores.”

Não deve produzir apenas:

> “Meu número subiu porque repeti a mesma fase.”

---

# 17. Retorno a Áreas Anteriores

Retorno é obrigatório na estrutura de AZOTH: BREACH.

Ele deve servir a três funções:

1. **Consequência** — mostrar que ações anteriores mudaram algo.
2. **Recontextualização** — permitir que conhecimento novo altere a leitura de lugar antigo.
3. **Rejogabilidade** — abrir atividades, loot, Codex e desafios novos sem parecer repetição vazia.

## 17.1 Tipos de Retorno Jogável

### Retorno de Consequência

A região mostra efeitos de uma missão anterior.

Exemplos:

- rota interditada;
- população deslocada;
- oficina reconstruída;
- presença de patrulha;
- memorial civil;
- comerciante hostil;
- arquivo lacrado;
- nova missão de reparo.

### Retorno Técnico

Uma solução anterior exige manutenção ou revisão.

Exemplos:

- selagem enfraquecida;
- instrumento falhando;
- ET aprovada gerando variação inesperada;
- amostra anterior degradando;
- zona exigindo calibração.

### Retorno de Codex

Conhecimento novo permite revisar evidência antiga.

Exemplos:

- símbolo antes irrelevante passa a atualizar entrada;
- laudo antigo contradiz nova amostra;
- testemunho civil ganha sentido;
- ruína revela camada adicional.

### Retorno de Grind

A região passa a gerar operações repetíveis coerentes com seu estado.

Exemplos:

- patrulhas de contenção;
- coleta de materiais;
- ruína instável;
- caçada a criatura catalogada;
- extração de catalisador específico.

### Retorno de Endgame

Após a campanha, regiões podem abrigar Frentes de Colapso ou anomalias sazonais.

---

# 18. Exploração e Codex

O Codex Veritatis deve ser uma recompensa central da exploração.

Explorar deve gerar:

- entradas públicas;
- notas acadêmicas;
- notas de campo;
- contradições;
- hipóteses;
- registros fraturados;
- notas comparativas;
- recontextualizações.

## 18.1 Ações que Atualizam Codex

- visitar região pela primeira vez;
- completar missão principal;
- concluir operação repetível rara;
- preservar amostra;
- entrevistar testemunha;
- analisar ruína;
- comparar laudos;
- retornar após consequência;
- derrotar/capturar criatura;
- sobreviver a Frente de Colapso;
- obter loot anômalo.

## 18.2 Codex como Gating

Algumas operações devem exigir:

- certo número de evidências;
- entrada específica atualizada;
- comparação entre regiões;
- registro de criatura;
- laudo de Academia;
- hipótese validada.

Isso faz conhecimento virar chave de gameplay.

## 18.3 Codex e Loot

Conhecimento pode aumentar:

- chance de identificar amostra rara;
- qualidade de extração;
- opções de engenharia de ET;
- leitura de risco;
- eficiência contra fenômeno específico;
- acesso a operações especiais.

O Codex não deve só explicar o mundo.

Ele deve alterar a capacidade operacional do jogador.

---

# 19. Exploração e Loot

Loot em exploração deve nascer do lugar.

Uma região deve ter tabelas temáticas de recompensa.

Exemplos:

- Lumenport: catalisadores energéticos, dados de fluxo, runas de transferência.
- Ferrária: materiais estruturais, instrumentos de precisão, fragmentos de geometria.
- Viridessa: amostras orgânicas, estabilizadores vitais, registros biomânticos.
- Noctíria: notas de Codex, filtros de Ruído, chaves de arquivo.
- Umbrafenda: resíduos de Breach, catalisadores instáveis, runas de contenção.
- Calx-Rama: fragmentos experimentais, ETs rejeitadas, modificadores irregulares.

## 19.1 Raridade e Localidade

Loot raro deve ter localidade.

O jogador deve saber:

> “Se quero esse tipo de runa, preciso operar naquela região, sob aquele risco.”

Isso torna grind direcionado.

## 19.2 Loot de Conhecimento

Nem todo loot é material.

Loot pode ser:

- evidência;
- hipótese;
- entrada de Codex;
- permissão;
- confiança;
- mapa;
- relatório;
- variação de ET;
- padrão geométrico;
- registro fraturado.

## 19.3 Loot Ultrarraro

Loot ultrarraro deve aparecer principalmente em:

- ruínas avançadas;
- Incursões de Breach de alto risco;
- Frentes de Colapso;
- temporadas;
- operações com extração difícil;
- desafios de build.

Categorias compatíveis:

- Protocolos Perdidos;
- Runas Irregulares;
- Catalisadores Impossíveis;
- Artefatos de Convergência;
- Padrões Ômega de ET.

---

# 20. Exploração Sazonal

Temporadas devem ser apresentadas como alterações temporárias do mundo.

Elas podem modificar:

- uma região;
- um tipo de Breach;
- um tipo de recurso;
- uma Frente de Colapso;
- um conjunto de operações;
- uma linha curta de Codex;
- um modificador de campo;
- uma recompensa ultrarrara.

Exemplos de temporadas:

## 20.1 Maré de Ruído

Regiões com Ruído Informacional elevado.

Foco:

- risco de falha;
- dados contraditórios;
- loot Noctírio;
- runas de filtragem;
- entradas fraturadas.

## 20.2 Arquivos Lacrados

Foco em investigação, arquivos, ruínas e Codex.

Recompensas:

- notas restritas;
- instrumentos de análise;
- padrões geométricos antigos;
- variações de ET informacional.

## 20.3 Fendas de Umbra

Foco em combate difícil, contenção e extração.

Recompensas:

- resíduos de Breach;
- runas de selagem;
- catalisadores instáveis;
- Padrão Ômega sazonal.

## 20.4 Ciclo de Calx

Foco em experimentação, ETs rejeitadas e modificadores arriscados.

Recompensas:

- fragmentos experimentais;
- Runas Irregulares;
- catalisadores de alto risco;
- opções avançadas de Engenharia de ETs.

Temporadas não devem revelar conteúdo narrativo que a campanha bloqueou.

---

# 21. Frentes de Colapso como Exploração de Endgame

Frentes de Colapso são a forma avançada da exploração repetível.

Elas combinam:

- mapa curto por nós;
- risco crescente;
- modificadores randômicos controlados;
- confrontos táticos;
- decisões de extração;
- loot ultrarraro;
- progressão sazonal;
- testes de build.

## 21.1 Estrutura de uma Frente

```text
Escolha de Frente
↓
Briefing instável
↓
Preparação
↓
Nó 1 — risco moderado
↓
Nó 2 — recompensa ou segurança
↓
Nó 3 — confronto tático
↓
Escolha: extrair ou continuar
↓
Nó 4+ — risco crescente
↓
Evento de colapso
↓
Extração / falha / recompensa
```

## 21.2 Escalada

A cada avanço, pode aumentar:

- instabilidade;
- dano ambiental;
- Ruído;
- chance de falha;
- força de inimigos;
- qualidade de loot;
- chance de ultrarraro;
- custo de extração.

## 21.3 Regra de Justiça

Frentes de Colapso devem ser difíceis, mas legíveis.

O jogador deve entender por que perdeu.

Derrota injusta mata o grind.

Derrota compreensível gera “mais uma tentativa”.

---

# 22. Operações Simuladas

Além de campo real, o jogo pode usar simulações acadêmicas.

Funções:

- tutorial;
- teste de build;
- modo treino;
- desafios semanais;
- puzzles de transmutação;
- combate sem custo narrativo alto;
- ensino de mecânicas novas.

Limites:

- simulação não deve ser fonte principal de loot raro;
- não deve substituir operações reais;
- não deve gerar revelação narrativa estrutural;
- deve ser claramente inferior ao campo real em termos de consequência.

---

# 23. Estrutura de Missões Principais, Secundárias e Repetíveis

## 23.1 Missões Principais

Avançam campanha, regiões, Academias e camadas de revelação.

Devem ser:

- não opcionais no eixo central;
- ricas em consequência;
- controladas por gating;
- conectadas ao Codex;
- com variações internas de resultado;
- raramente perfeitas.

## 23.2 Missões Secundárias

Aprofundam contexto, consequência, personagem, região ou Academia.

Devem:

- orbitar campanha;
- não quebrar revelação;
- liberar confiança, preparação ou Codex;
- mostrar impacto civil;
- reabrir áreas;
- preparar operações futuras.

## 23.3 Atividades Repetíveis

Sustentam grind, recursos, teste de build e retenção.

Devem:

- estar sempre disponíveis;
- ter recompensa útil;
- ter justificativa no mundo;
- variar por região;
- não substituir campanha;
- alimentar crafting e progressão horizontal.

## 23.4 Endgame

Amplia exploração para Frentes de Colapso, temporadas e loot ultrarraro.

Deve:

- testar builds;
- sustentar obsessão por loot raro;
- reusar regiões com nova camada;
- respeitar pós-revelação;
- manter consequências e limites canônicos.

---

# 24. Gating de Exploração

Exploração deve ser controlada por gates coerentes.

Tipos:

## 24.1 Gating por Região

Uma região abre quando há motivo narrativo, risco reconhecido e autorização.

## 24.2 Gating por Academia

Algumas estruturas exigem confiança, licença, contato ou permissão institucional.

## 24.3 Gating por Codex

Alguns locais só fazem sentido depois de evidência suficiente.

## 24.4 Gating por Equipamento

Alguns riscos exigem instrumentos, catalisadores, ETs ou protocolos específicos.

## 24.5 Gating por Estado Regional

Uma área pode estar interditada, estabilizada, sob quarentena ou em colapso.

## 24.6 Gating por Revelação

Nenhum conteúdo pode violar as camadas narrativas definidas pela série `03`.

Gating deve parecer consequência do mundo, não trava artificial.

---

# 25. Mobile-First e Escopo Viável

A exploração deve ser desenhada para celular.

Recomendações:

- mapas regionais claros;
- operações curtas;
- nós legíveis;
- poucos espaços grandes;
- muito uso de cards, relatórios e cenas compactas;
- confrontos táticos pequenos;
- progressão visível;
- retorno rápido ao hub;
- atividades de 5 a 15 minutos;
- endgame com runs maiores opcionais.

Evitar:

- mapas enormes;
- deslocamento manual longo;
- exploração 3D;
- puzzles complexos demais;
- inventário caótico;
- excesso de pontos de coleta irrelevantes;
- grind sem direção.

O jogo deve parecer rico por densidade de decisão, não por tamanho de mapa.

---

# 26. Exemplo de Operação Completa

## Operação: Ossatura de Ferrária

### Briefing

Uma antiga galeria ferrínea apresenta deformação estrutural após auditoria de rotina. O relatório oficial sugere fadiga material, mas uma nota civil menciona som de “metal respirando”.

### Preparação

Recomendado:

- ET de estabilização;
- ET de separação precisa;
- instrumento de leitura estrutural;
- catalisador mineral;
- personagem com função de contenção ou análise.

### Nós

1. Entrada na galeria interditada.
2. Análise de suporte deformado.
3. Escolha: preservar estrutura ou abrir acesso a câmara lateral.
4. Confronto tático contra material animado por instabilidade, sem tratar isso como consciência plena.
5. Coleta de fragmento geométrico.
6. Extração antes de colapso parcial.

### Resultados Possíveis

- estabilização com perda de câmara lateral;
- coleta rara com dano regional;
- preservação de trabalhadores com perda de amostra;
- falha parcial gerando retorno técnico posterior.

### Recompensas

- material ferríneo raro;
- nota de Codex sobre deformação estrutural;
- confiança Ferrínea;
- chance baixa de Runa de Reforço;
- desbloqueio de auditoria secundária.

---

# 27. Exemplo de Atividade Repetível

## Incursão: Eco Salino de Lumenport

### Função

Grind de catalisadores energéticos e dados de fluxo.

### Estrutura

- 4 nós curtos;
- 1 confronto tático possível;
- escolha de extração no nó 3;
- risco de sobrecarga no nó 4;
- chance baixa de Runa de Transferência.

### Variações

- maré calma: menor risco, menor recompensa;
- maré instável: maior Ruído, melhor loot;
- evento sazonal: chance de catalisador impossível.

### Valor para o Jogador

- farm direcionado;
- teste de build energética;
- materiais para ETs de transferência;
- chance de recompensa rara sem afetar campanha.

---

# 28. Exemplo de Frente de Colapso

## Frente: Umbrafenda — Limiar Residual

### Função

Endgame de contenção extrema, loot ultrarraro e teste de builds avançadas.

### Estrutura

- nós progressivos;
- Ruído crescente;
- modificadores aleatórios controlados;
- confronto tático a cada dois nós;
- extração voluntária;
- chance de Protocolo Perdido.

### Modificadores Possíveis

- ETs de área geram mais instabilidade;
- estabilizações duram menos;
- criaturas deslocadas surgem em células instáveis;
- amostras raras aparecem apenas após risco alto;
- extração custa catalisador específico.

### Recompensas

- resíduos de Breach;
- Catalisador Impossível;
- Runa Irregular;
- Padrão Ômega de Selagem;
- chance ultrabaixa de Protocolo Perdido.

---

# 29. Riscos de Design

## 29.1 Mundo Grande Demais

Risco: tentar simular Aletheia como mundo aberto.

Correção: usar mapa estratégico, operações compactas e estruturas densas.

## 29.2 Exploração Sem Decisão

Risco: encher mapa de coleta irrelevante.

Correção: cada nó deve oferecer decisão, risco, informação ou recompensa.

## 29.3 Grind Desconectado

Risco: atividades repetíveis parecerem modo arcade separado.

Correção: vincular grind a regiões, Breaches, Codex, recursos e estado do mundo.

## 29.4 Ruínas Oniscientes

Risco: exploração revelar demais.

Correção: ruínas entregam vestígios, contradições e fragmentos, nunca Verdade completa antes do marco.

## 29.5 Retorno Frustrante

Risco: toda região piorar sempre, invalidando esforço do jogador.

Correção: alternar melhora, custo, manutenção, consequência e recontextualização.

## 29.6 Gating Artificial

Risco: bloqueios parecerem parede invisível.

Correção: gates devem emergir de autorização, risco, evidência, confiança ou equipamento.

## 29.7 Loot Sem Identidade

Risco: recompensas genéricas de RPG.

Correção: loot deve ser alquímico, regional, canônico e conectado à Engenharia de ETs.

---

# 30. Decisões Consolidadas

Este documento consolida as seguintes decisões:

1. AZOTH: BREACH não deve usar mundo aberto livre.
2. O mundo jogável deve ser estruturado por hub, mapa regional, operações, estruturas de campo e confrontos táticos.
3. Regiões devem possuir estados persistentes simplificados.
4. Exploração deve ser baseada em decisão, leitura de risco e consequência.
5. Operações devem usar briefing, preparação, entrada, nós, crise, extração e relatório.
6. Missões principais, secundárias, repetíveis e endgame devem coexistir com funções diferentes.
7. O jogador deve sempre ter acesso a atividades repetíveis úteis.
8. Grind deve ter justificativa canônica nas instabilidades recorrentes de Aletheia.
9. Ruínas devem ser estruturas de vestígio e contradição, não fontes oniscientes.
10. Zonas de Breach devem servir campanha, grind e endgame.
11. Retorno a áreas anteriores é obrigatório como ferramenta de consequência e recontextualização.
12. Codex deve ser recompensa, gating e progressão operacional.
13. Loot deve ter localidade, identidade alquímica e relação com buildcraft.
14. Frentes de Colapso são a forma principal de exploração de endgame.
15. Temporadas devem ser alterações temporárias do mundo, não eventos genéricos.
16. A exploração deve ser mobile-first e viável para produção solo.

---

# 31. Decisões Deixadas para Documentos Posteriores

Este documento não fecha:

- números finais de estados regionais;
- quantidade exata de regiões em lançamento;
- layout final de mapa;
- UI de seleção de operação;
- tabelas finais de loot;
- duração exata de operações;
- quantidade de nós por tipo de missão;
- custos de entrada e extração;
- curva de drop de ultrarraros;
- número final de temporadas por ano;
- implementação técnica de mapas;
- balanceamento de Frentes de Colapso;
- economia de crafting;
- progressão específica de builds.

Esses temas pertencem principalmente a:

- `04.5 — Progressão do Jogador, Builds e Especialização`;
- `04.6 — Recursos, Crafting, Pesquisa e Economia de Sistemas`;
- `04.8 — Interface, UX e Legibilidade de Gameplay`;
- `04.9 — Balanceamento, Telemetria e Critérios de Validação`.

---

# 32. Relação com Documentos Seguinte

O próximo documento recomendado é:

`AZOTH_04.5_Progressao_do_Jogador_Builds_e_Especializacao_v0.1.md`

Ele deve detalhar:

- crescimento do jogador;
- especializações;
- Proficiência Alquímica aplicada;
- Complexidade Alquímica aplicada;
- estilos de build;
- evolução de equipe;
- desbloqueio de slots;
- relação entre grind, conhecimento e poder;
- limites de progressão vertical;
- progressão horizontal;
- identidade de build;
- como o jogador sente que construiu algo único.

O `04.4` entrega o mundo onde essa progressão é testada.

O `04.5` deve entregar o jogador que cresce dentro desse mundo.

---

# 33. Síntese Final

A exploração de AZOTH: BREACH deve transformar Aletheia em um mundo jogável denso, reativo e tecnicamente legível, sem exigir mundo aberto livre.

O jogador deve explorar por operações, regiões, estruturas de campo, ruínas, Zonas de Breach, retornos e Frentes de Colapso.

O mundo deve sempre oferecer algo útil a fazer:

- avançar campanha;
- aprofundar região;
- buscar evidência;
- atualizar Codex;
- testar build;
- farmar recurso;
- caçar loot raro;
- preparar missão difícil;
- enfrentar endgame.

A exploração deve sustentar a promessa central do jogo:

> **preparar melhor, entrar em campo, ler risco, agir sob incerteza, trazer conhecimento, construir poder próprio e retornar a um mundo que nunca volta exatamente ao estado anterior.**

Esse é o modelo de mundo jogável adequado para AZOTH: BREACH.
