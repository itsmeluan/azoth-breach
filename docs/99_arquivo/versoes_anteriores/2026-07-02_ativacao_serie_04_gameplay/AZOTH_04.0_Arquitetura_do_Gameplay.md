# AZOTH: BREACH — Documento 04.0 — Arquitetura do Gameplay

## Documento-mestre da Camada Jogável

**Série:** 04 — Gameplay  
**Código:** AZOTH_04.0  
**Título:** Arquitetura do Gameplay  
**Versão:** v0.1  
**Status:** Documento inicial consolidado  
**Função:** Definir a visão sistêmica high-level de gameplay de AZOTH: BREACH, seus pilares, limites canônicos, estrutura de experiência, loops principais, relação com campanha, grind, buildcraft, crafting, loot, endgame e progressão narrativa.

---

# 1. Função deste Documento

Este documento estabelece a arquitetura geral da camada jogável de **AZOTH: BREACH**.

Ele não substitui documentos posteriores da série `04`. Sua função é definir a visão-mestre que orientará todos os documentos específicos de gameplay, incluindo core loop, transmutação jogável, combate, exploração, progressão, crafting, economia, multiplayer, interface e balanceamento.

Este documento responde às perguntas fundamentais:

- que tipo de jogo AZOTH: BREACH deve ser;
- qual fantasia de jogador deve sustentar a experiência;
- como o universo deve ser transformado em sistemas jogáveis;
- como narrativa, alquimia, risco, grind, loot e buildcraft convivem;
- como o jogador progride sem romper os limites canônicos;
- como a campanha principal e o endgame se articulam;
- como o jogo permanece viável para produção solo com apoio de IA;
- quais decisões high-level já estão consolidadas;
- quais decisões devem ser detalhadas apenas nos documentos seguintes.

A série `04` deve transformar o cânone em experiência interativa, não criar uma cosmologia paralela.

---

# 2. Precedência Canônica

Toda decisão de gameplay definida neste documento é subordinada às séries superiores de documentação:

1. **00 — Constituição**
2. **01 — Alquimia**
3. **02 — Lore**
4. **03 — Narrativa**
5. **04 — Gameplay**

Portanto, nenhum sistema de gameplay pode contradizer:

- as Leis Fundamentais;
- a Máquina Abstrata da Alquimia;
- a Linguagem Universal da Alquimia;
- a LET;
- a estrutura de ETs;
- a conservação da massa-energia;
- a função do Azoth;
- o Código Geométrico;
- o Protocolo Flamel;
- a Incerteza Fundamental da Transmutação;
- a Precisão Alquímica;
- a Proficiência Alquímica;
- a Complexidade Alquímica;
- a Complexidade da ET;
- a natureza das Breaches;
- o Véu;
- o regime de revelação narrativa;
- a progressão de campanha;
- a transição para endgame;
- os limites de conhecimento do jogador.

Gameplay pode abstrair, simplificar e apresentar esses conceitos por meio de interface e sistemas, mas não pode redefini-los.

---

# 3. Definição de Produto

A definição high-level de AZOTH: BREACH é:

> **AZOTH: BREACH é um RPG tático narrativo de operações alquímicas, com campanha investigativa, missões repetíveis de contenção, crafting profundo de Especificações de Transmutação e endgame sazonal baseado em Frentes de Colapso, onde o jogador constrói builds únicas por meio de conhecimento, experimentação, loot raro e domínio das mecânicas.**

Essa definição combina cinco promessas centrais:

1. **Narrativa memorável** — o jogador descobre progressivamente a Verdade estrutural do universo.
2. **Tática significativa** — decisões de campo importam em combate, investigação e contenção.
3. **Alquimia sistêmica** — transmutação não é apenas magia temática, mas o núcleo da jogabilidade.
4. **Progressão pessoal** — o jogador sente que sua capacidade aumenta por esforço, conhecimento e experimentação.
5. **Rejogabilidade contínua** — grind, loot, crafting, endgame e temporadas mantêm o jogador voltando.

---

# 4. Gênero e Formato Recomendado

O formato recomendado para AZOTH: BREACH é:

> **RPG tático narrativo de expedições e operações alquímicas.**

A experiência deve combinar elementos de:

- RPG tático por turnos;
- operações curtas baseadas em missão;
- investigação narrativa;
- progressão de personagem e equipe;
- crafting de habilidades;
- loot raro;
- buildcraft profundo;
- endgame repetível;
- codex progressivo;
- eventos sazonais;
- gestão leve de hub e recursos.

O jogo não deve ser concebido como:

- mundo aberto livre;
- action RPG em tempo real;
- roguelike puro;
- dungeon crawler genérico;
- gacha centrado em coleção de personagens;
- simulador alquímico excessivamente livre;
- RPG tradicional de combate estático sem terreno;
- narrativa visual sem sistemas de longo prazo.

A melhor forma é uma experiência organizada em **operações táticas curtas**, conectadas por uma camada estratégica de Academia, mapa, progressão, Codex, crafting e endgame.

---

# 5. Fantasia Central do Jogador

A fantasia central do jogador não é:

> “Sou um mago supremo que lança feitiços e domina as leis do universo.”

A fantasia correta é:

> **“Sou um alquimista de campo que usa conhecimento incompleto, técnica, risco e preparo para sobreviver a fenômenos que ninguém compreende totalmente.”**

O jogador deve se sentir como:

- agente alquímico em ascensão;
- operador de campo;
- pesquisador prático;
- especialista em contenção;
- intérprete de evidências;
- executor de ETs sob pressão;
- mediador entre Academias, civis e zonas instáveis;
- alguém que melhora, mas nunca escapa dos custos da alquimia;
- alguém que acumula poder operacional, não autoridade cósmica absoluta.

O jogador não deve se sentir como:

- escolhido predestinado;
- exceção às Leis Fundamentais;
- sucessor messiânico de Nicolau Flamel;
- entidade capaz de restaurar totalmente o Véu;
- fonte da Verdade;
- dono absoluto da alquimia;
- personagem capaz de resolver o conflito central por força individual.

---

# 6. Princípio Central de Gameplay

O princípio central da camada jogável é:

> **O jogador pode ampliar capacidade operacional, domínio técnico e poder de decisão, mas nunca escapar das verdades estruturais, dos custos da alquimia e dos limites de revelação definidos pela franquia.**

Em termos práticos:

- subir de nível não elimina risco;
- loot raro não quebra leis físicas;
- crafting não cria permissões cosmológicas novas;
- builds fortes não anulam a Incerteza Fundamental da Transmutação;
- ETs melhores aumentam previsibilidade, eficiência e opções, não controle absoluto;
- o endgame amplia responsabilidade, não representa vitória final;
- conhecimento adquirido recontextualiza o mundo, mas não dá onisciência ao jogador.

---

# 7. Pilares da Experiência

AZOTH: BREACH deve se sustentar sobre oito pilares de experiência.

## 7.1 Operação

O jogador age por meio de operações de campo.

Uma operação é uma missão estruturada em objetivo, risco, preparação, execução, decisões táticas, consequências e retorno.

Operações podem envolver:

- contenção de Breach;
- investigação;
- combate;
- resgate;
- escolta;
- extração;
- auditoria alquímica;
- exploração de ruína;
- coleta de amostras;
- negociação institucional;
- estabilização de zona instável;
- resposta emergencial;
- análise de registros;
- incursão de endgame.

## 7.2 Transmutação

A transmutação é o núcleo da ação jogável.

Ela deve aparecer por meio de ETs, círculos, runas, catalisadores, geometrias, custos, risco, falhas, efeitos de campo e consequências.

Transmutação não deve ser apresentada como magia arbitrária.

Cada habilidade deve poder ser entendida como uma aplicação operacional de uma Especificação da Transmutação.

## 7.3 Tática

O jogador deve vencer por leitura, posicionamento, preparo, timing, controle de risco e uso inteligente de sistemas.

Combate não deve ser apenas troca de dano.

Os objetivos táticos podem incluir:

- estabilizar fissuras;
- sobreviver por turnos;
- extrair amostras;
- proteger civis;
- impedir avanço de Breach;
- manipular terreno;
- interromper criatura deslocada;
- conter anomalia;
- fugir antes do colapso;
- escolher entre segurança e recompensa.

## 7.4 Conhecimento

Conhecimento é progressão.

O jogador deve ser recompensado por observar, catalogar, comparar, estudar e interpretar.

O Codex Veritatis deve funcionar como sistema vivo de progressão narrativa e operacional.

## 7.5 Risco

Toda operação relevante deve envolver risco.

Risco pode assumir formas diferentes:

- dano;
- morte ou indisponibilidade temporária;
- perda de recursos;
- aumento de Ruído;
- instabilidade de Breach;
- consequência regional;
- perda de parte do loot em incursões profundas;
- falha de ET;
- custo institucional;
- dano reputacional;
- contaminação de área;
- esgotamento de catalisadores.

Risco deve ser legível, administrável e significativo.

## 7.6 Recompensa

O jogador deve receber recompensas frequentes, variadas e desejáveis.

Recompensa não deve se limitar a moedas ou aumento numérico.

As recompensas podem ser:

- materiais;
- catalisadores;
- fragmentos de ET;
- runas modificadoras;
- matrizes de transmutação;
- instrumentos alquímicos;
- artefatos anômalos;
- registros de campo;
- entradas de Codex;
- acesso institucional;
- novas missões;
- especializações;
- cosméticos de círculos;
- padrões raros;
- vantagens condicionais;
- novos caminhos narrativos;
- autoridade sobre operações futuras.

## 7.7 Buildcraft

O jogador deve sentir que construiu uma build própria.

A build não deve ser apenas resultado de classe, equipamento e nível.

Ela deve emergir da combinação de:

- personagem/agente;
- companheiros;
- biblioteca de ETs;
- modificadores de ET;
- runas;
- catalisadores;
- instrumentos;
- artefatos;
- pesquisas;
- Codex;
- estilo tático;
- decisões de risco;
- preferências de grind.

## 7.8 Rejogabilidade

O jogo deve oferecer atividades repetíveis durante toda a progressão e especialmente no endgame.

O jogador deve sempre ter pelo menos uma opção útil de atividade tática repetível para buscar recursos, testar builds, tentar drops raros e melhorar sua capacidade operacional.

---

# 8. Estrutura Geral da Experiência

A experiência deve ser organizada em três grandes blocos.

## 8.1 Campanha Principal

A campanha principal é a estrutura narrativa central.

Ela deve conduzir o jogador de ignorância qualificada para compreensão parcial.

Durante a campanha, o jogador:

- investiga Breaches em Aletheia;
- amplia autoridade institucional;
- desbloqueia regiões;
- conhece Academias;
- atua em comunidades civis;
- explora ruínas;
- coleta evidências;
- aprende ETs;
- percebe contradições históricas;
- encontra padrões recorrentes;
- participa da escalada até o marco de revelação.

A campanha deve terminar com revelação, não com solução total.

## 8.2 Operações Repetíveis

Durante toda a campanha, o jogador deve ter acesso a atividades repetíveis.

Essas atividades sustentam grind, loot, recursos, experimentação de builds e progressão contínua.

Elas devem ser justificadas no mundo como:

- Breaches menores;
- anomalias recorrentes;
- zonas instáveis;
- ruínas reativadas;
- ecos alquímicos;
- incidentes de contenção;
- pedidos de extração;
- simulações acadêmicas;
- auditorias emergenciais;
- surtos de Ruído Informacional.

Essas atividades não substituem a campanha, mas a alimentam.

## 8.3 Endgame de Colapso

Após o marco de revelação, o jogo entra em um regime de endgame.

O endgame não é apenas “mais números”.

Ele representa a passagem da ignorância operacional para a responsabilidade consciente.

No endgame, o jogador enfrenta consequências persistentes, instabilidades mais complexas, Frentes de Colapso, temporadas, loot ultrarraro, builds avançadas e desafios de alta pressão.

---

# 9. Estrutura de Sessão

A sessão típica de AZOTH: BREACH deve ser curta, clara e recompensadora.

## 9.1 Loop de Sessão

O loop recomendado de sessão é:

1. Entrar no hub ou mapa.
2. Escolher operação.
3. Preparar equipe e loadout alquímico.
4. Entrar em campo.
5. Resolver eventos, combate ou investigação.
6. Coletar recursos, evidências e loot.
7. Tomar decisão final de operação.
8. Retornar à Academia ou mapa.
9. Receber relatório, recompensas, consequências e atualizações de Codex.
10. Ajustar build ou iniciar nova operação.

Uma sessão curta deve funcionar em 5 a 15 minutos.

Sessões mais longas podem envolver sequências de operações, ruínas, Frentes de Colapso ou eventos sazonais.

## 9.2 Loop de Médio Prazo

O loop de médio prazo deve gerar progressão perceptível em 1 a 3 horas.

O jogador deve:

- completar operações em uma região;
- desbloquear novas ETs;
- melhorar proficiência;
- refinar crafting;
- ganhar reputação institucional;
- acessar arquivos;
- abrir novas operações;
- testar builds;
- buscar materiais raros;
- ver mudanças regionais;
- atualizar o Codex.

## 9.3 Loop de Longo Prazo

O loop de longo prazo deve sustentar campanha e endgame.

O jogador deve:

- avançar pelos macroatos narrativos;
- descobrir camadas de revelação;
- transformar suspeitas em conhecimento;
- recontextualizar eventos anteriores;
- construir builds sofisticadas;
- perseguir chase loot;
- enfrentar Frentes de Colapso;
- participar de temporadas;
- dominar sistemas;
- retornar ao jogo por novas possibilidades.

---

# 10. Hub: Academia e Preparação

O hub principal deve representar a infraestrutura institucional do jogador.

Ele pode assumir a forma de Academia, base de campo, laboratório móvel ou estrutura equivalente.

No hub, o jogador deve poder:

- aceitar operações;
- ler relatórios;
- consultar o Codex;
- conversar com personagens;
- pesquisar ETs;
- craftar modificadores;
- refinar catalisadores;
- equipar instrumentos;
- gerenciar equipe;
- revisar estado regional;
- acessar arquivos;
- visualizar consequências;
- entrar em atividades repetíveis;
- preparar incursões de endgame.

O hub é a ponte entre narrativa, sistema e progressão.

Ele não deve ser apenas menu funcional.

Deve comunicar que o jogador faz parte de um ecossistema institucional, técnico e político.

---

# 11. Mapa de Aletheia

O mapa de Aletheia deve funcionar como camada estratégica.

Ele deve apresentar:

- regiões;
- operações disponíveis;
- risco local;
- influência de Academias;
- estado de Breach;
- eventos emergentes;
- zonas bloqueadas;
- rotas;
- ruínas;
- pedidos civis;
- incidentes repetíveis;
- Frentes de Colapso no endgame.

O mapa deve reforçar que Aletheia é um mundo vivo, parcialmente compreendido e afetado pelas ações do jogador.

Regiões devem poder mudar de estado conforme decisões e operações.

Estados possíveis incluem:

- estável;
- em alerta;
- interditada;
- contaminada;
- militarizada;
- em reconstrução;
- hostil institucionalmente;
- grata ao jogador;
- sob aumento de Ruído;
- em atividade anômala;
- conectada a evento sazonal;
- afetada por Frente de Colapso.

---

# 12. Operações de Campo

A operação de campo é a unidade principal de gameplay.

Cada operação deve possuir:

- briefing;
- objetivo primário;
- objetivos secundários;
- risco estimado;
- tipo de Breach ou anomalia;
- condições ambientais;
- requisitos ou recomendações de ETs;
- recompensa esperada;
- chance de recompensa rara;
- consequência possível;
- retorno em relatório.

## 12.1 Tipos de Operação

Os tipos principais de operação incluem:

### 12.1.1 Contenção de Breach

Missões focadas em estabilizar, selar, reduzir expansão ou impedir colapso local.

Objetivos típicos:

- estabilizar pontos de fissura;
- reduzir instabilidade;
- proteger zona civil;
- conter expansão por turnos;
- sacrificar recursos para evitar dano regional.

### 12.1.2 Investigação de Campo

Missões focadas em evidências, rastros, testemunhos, amostras e leitura de fenômenos.

Objetivos típicos:

- coletar registros;
- comparar versões;
- localizar origem de anomalia;
- extrair amostras antes da degradação;
- identificar contradições.

### 12.1.3 Auditoria Alquímica

Missões em laboratórios, oficinas, Academias, infraestrutura civil ou zonas industriais.

Objetivos típicos:

- avaliar ETs falhas;
- identificar uso irregular de catalisadores;
- decidir se uma prática deve ser interditada;
- negociar com autoridades locais;
- preservar ou revelar informação sensível.

### 12.1.4 Resgate e Evacuação

Missões de alta pressão humana.

Objetivos típicos:

- resgatar civis;
- proteger pesquisadores;
- evacuar feridos;
- escolher entre salvar pessoas, dados ou materiais;
- escapar antes da expansão.

### 12.1.5 Escolta e Logística

Missões que mostram a dependência civil da alquimia.

Objetivos típicos:

- escoltar carga sensível;
- proteger rota comercial;
- transportar catalisador instável;
- manter infraestrutura funcionando.

### 12.1.6 Exploração de Ruína

Missões com combate, puzzle, lore, risco e descoberta.

Objetivos típicos:

- abrir passagem;
- interpretar mecanismos antigos;
- recuperar artefatos;
- evitar colapso estrutural;
- lidar com ETs antigas parcialmente compreendidas.

### 12.1.7 Protocolo de Extração

Missões repetíveis focadas em materiais, catalisadores e loot.

Objetivos típicos:

- coletar material raro;
- extrair recurso antes de contaminação;
- sobreviver a ondas de instabilidade;
- escolher entre continuar ou extrair.

### 12.1.8 Simulação Acadêmica

Atividades repetíveis justificadas por treinamento, validação e pesquisa.

Objetivos típicos:

- testar builds;
- aprender mecânicas;
- validar ETs;
- receber recompensas menores, mas seguras;
- praticar sem consequências regionais severas.

---

# 13. Combate Tático

O combate recomendado é por turnos, em grid pequeno.

O tamanho exato será definido no documento `04.3`, mas a arquitetura high-level recomenda arenas compactas, como 5x5, 6x6 ou 7x7.

## 13.1 Por que Grid

Grid é adequado porque alquimia exige:

- posição;
- forma;
- área;
- linha;
- terreno;
- alcance;
- barreiras;
- zonas contaminadas;
- pontos de contenção;
- leitura espacial;
- manipulação material.

Combate estático sem terreno reduziria a alquimia a uma lista de habilidades.

## 13.2 Objetivos de Combate

Combates não devem se limitar a “elimine todos os inimigos”.

Objetivos possíveis:

- sobreviver por número de turnos;
- estabilizar pontos;
- fechar fissura;
- proteger civis;
- impedir contaminação;
- coletar amostra;
- capturar criatura;
- fugir;
- defender artefato;
- interromper ritual técnico irregular;
- conter expansão de Breach;
- decidir quando extrair.

## 13.3 Papel do Terreno

O terreno deve ser parte do combate.

ETs podem:

- criar barreiras;
- cristalizar áreas;
- decompor obstáculos;
- purificar zonas;
- empurrar criaturas;
- alterar custo de movimento;
- revelar vestígios;
- estabilizar células;
- ampliar ou reduzir risco local;
- interagir com materiais específicos.

## 13.4 Pressão Sistêmica

Cada combate deve ter algum tipo de pressão.

Pressões possíveis:

- instabilidade crescente;
- limite de turnos;
- inimigos chegando;
- expansão de zona perigosa;
- deterioração de amostra;
- civis em perigo;
- catalisadores limitados;
- Ruído acumulado;
- chance de falha aumentada;
- recompensa melhor se o jogador arriscar mais.

---

# 14. Transmutação como Sistema

A transmutação deve ser operacionalizada por meio de **Especificações de Transmutação**, ou ETs.

ETs são a base das habilidades jogáveis.

Uma ET jogável deve representar uma abstração controlada de uma especificação alquímica formal.

## 14.1 ETs como Habilidades

No gameplay, ETs funcionam como habilidades equipáveis, modificáveis e refináveis.

Cada ET pode possuir:

- nome;
- domínio;
- operação;
- finalidade;
- custo;
- alcance;
- área;
- duração;
- precisão;
- complexidade;
- risco;
- catalisador recomendado;
- requisito de campo;
- efeito principal;
- possíveis efeitos colaterais;
- interação com Ruído;
- variações desbloqueáveis;
- representação geométrica.

## 14.2 ET não é Feitiço Genérico

Uma ET não deve ser descrita como feitiço, poder sobrenatural arbitrário ou magia pessoal.

Ela é uma especificação técnica executada em contexto operacional.

A interface pode simplificar a execução, mas o design deve preservar a ideia de que o jogador está utilizando uma estrutura formal de transmutação.

## 14.3 Máquina de Execução como Base Abstrata

Toda execução jogável de ET deve respeitar a Máquina de Execução:

1. Intenção;
2. Validação;
3. Resolução;
4. Catalisação;
5. Transmutação;
6. Estabilização;
7. Encerramento.

O jogo não precisa mostrar cada etapa explicitamente em toda ação.

Porém, custos, risco, falha, validação, precisão e estabilização devem derivar desse modelo.

## 14.4 Incerteza e Falha

A Incerteza Fundamental da Transmutação deve ser convertida em sistema com cuidado.

Ela não deve virar aleatoriedade arbitrária.

Falhas e variações devem estar ligadas a:

- baixa Precisão Alquímica;
- baixa Proficiência Alquímica;
- alta Complexidade Alquímica exigida;
- alta Complexidade da ET;
- Ruído Informacional;
- instabilidade de Breach;
- condições ambientais;
- catalisadores inadequados;
- ambiguidades de especificação;
- execução sob pressão.

O jogador deve entender por que algo ficou arriscado.

---

# 15. Engenharia de ETs

A principal camada de crafting e buildcraft deve ser chamada, conceitualmente, de **Engenharia de ETs**.

O jogador não “crafita magia”.

Ele projeta, refina, modifica, valida e especializa Especificações de Transmutação.

## 15.1 Estrutura de uma ET Craftável

Uma ET craftável pode ser composta por camadas como:

1. **Domínio** — matéria, energia, informação, estabilidade, organismo, estrutura ou outro domínio canônico já permitido.
2. **Operação** — separar, combinar, estabilizar, decompor, cristalizar, deslocar, purificar, converter, revelar ou outras operações canônicas permitidas.
3. **Geometria** — forma do círculo, alcance, área, direção, distribuição e organização espacial.
4. **Runas Modificadoras** — precisão, duração, intensidade, segurança, propagação, reversibilidade, compressão ou outros efeitos formais.
5. **Catalisador** — material utilizado para execução, eficiência ou estabilização.
6. **Instrumento** — ferramenta que altera o modo de uso, leitura ou controle.
7. **Risco** — Ruído, falha, instabilidade, custo, ambiguidade, contaminação ou sobrecarga.

A estrutura exata será detalhada nos documentos `04.2`, `04.5` e `04.6`.

## 15.2 Modularidade

ETs devem permitir modularidade controlada.

Uma mesma ET-base pode gerar variações diferentes.

Exemplo:

- Selagem Parcial rápida e instável;
- Selagem Parcial lenta e segura;
- Selagem Parcial em área;
- Selagem Parcial em linha;
- Selagem Parcial purificadora;
- Selagem Parcial com empurrão;
- Selagem Parcial de baixo custo;
- Selagem Parcial com alto custo e alta confiabilidade.

Esse princípio permite que jogadores diferentes criem builds diferentes a partir da mesma base.

## 15.3 Build Única

O jogador deve sentir que sua build é resultado de:

- esforço de campanha;
- grind;
- loot raro;
- domínio de mecânicas;
- escolhas de pesquisa;
- testes práticos;
- refinamento de ETs;
- leitura de risco;
- conhecimento do Codex;
- decisões táticas.

O sentimento desejado é:

> “Essa build é minha. Eu construí isso.”

## 15.4 Exemplo de Variação

Uma ET de Decomposição Controlada pode assumir formas diferentes:

### Variação A — Precisão

- Runa de Precisão;
- catalisador estável;
- geometria linear;
- alvo único;
- alto controle;
- baixo risco;
- menor eficiência contra grupos.

### Variação B — Propagação

- Runa de Propagação;
- catalisador instável;
- geometria radial;
- dano em área;
- risco elevado;
- chance de contaminar terreno;
- potencial alto em incursões de colapso.

A mesma ET-base suporta estilos de jogo diferentes.

---

# 16. Progressão do Jogador

A progressão deve ser multidimensional.

O jogador não deve crescer apenas por nível ou dano.

## 16.1 Eixos Principais

A progressão deve incluir pelo menos cinco eixos.

### 16.1.1 Proficiência Alquímica

Representa a capacidade prática de produzir especificações com maior Precisão Alquímica.

Em gameplay, pode reduzir falhas, desperdícios e instabilidade prática.

Não elimina a Incerteza Fundamental da Transmutação.

### 16.1.2 Complexidade Alquímica

Representa o limite de sofisticação que o alquimista consegue conceber, especificar e executar.

Em gameplay, pode permitir ETs mais complexas, combinações avançadas e modificadores sofisticados.

Não aumenta previsibilidade por si só.

### 16.1.3 Autoridade Institucional

Representa confiança, acesso e posição dentro do ecossistema das Academias.

Pode liberar:

- arquivos;
- missões;
- regiões;
- especialistas;
- equipamentos;
- permissões;
- ETs validadas;
- decisões de maior impacto.

### 16.1.4 Codex Veritatis

Representa conhecimento catalogado, interpretado e recontextualizado.

Pode liberar:

- vantagens contra fenômenos;
- novas hipóteses;
- opções de diálogo;
- leitura de risco;
- craftings específicos;
- entradas narrativas;
- pistas regionais;
- especializações.

### 16.1.5 Estado das Regiões

Representa consequências persistentes no mundo.

Regiões podem mudar conforme operações, falhas, decisões, eventos sazonais e progressão narrativa.

## 16.2 Poder Horizontal, Condicional e Vertical

Para evitar power creep, o poder deve ser dividido em três tipos.

### 16.2.1 Poder Horizontal

Desbloqueia novas opções, não apenas números maiores.

Exemplos:

- nova geometria de ET;
- novo modificador;
- nova função em habilidade existente;
- novo tipo de interação com terreno;
- nova possibilidade de extração;
- nova leitura de Codex.

Este deve ser o tipo de progressão mais importante.

### 16.2.2 Poder Condicional

É forte em situações específicas.

Exemplos:

- maior estabilidade contra Breaches térmicas;
- bônus contra organismos cristalizados;
- coleta melhor em ruínas submersas;
- redução de risco em operações noturnas;
- efeito adicional em terreno purificado.

Esse tipo incentiva builds diferentes.

### 16.2.3 Poder Vertical Controlado

Aumenta números, mas com teto.

Exemplos:

- pequena melhoria de precisão;
- pequena redução de custo;
- pequena chance adicional de extração;
- leve aumento de duração;
- pequena reserva extra de energia operacional.

Esse tipo deve existir para recompensa contínua, mas não pode dominar o sistema.

---

# 17. Loot

Loot é parte obrigatória da arquitetura de AZOTH: BREACH.

Sem loot, grind e chase rewards, o jogo corre risco de se tornar narrativamente sofisticado, mas pouco compulsivo.

O loot deve ser integrado ao universo.

Ele não deve parecer item mágico genérico.

## 17.1 Princípio de Loot

O loot de AZOTH deve representar:

- material raro;
- conhecimento raro;
- estrutura formal rara;
- resíduo de fenômeno;
- variação de ET;
- artefato técnico;
- fragmento de ruína;
- dado experimental;
- catalisador de alta pureza;
- assinatura de Breach;
- padrão geométrico incomum;
- registro de campo.

## 17.2 Categorias de Loot

### 17.2.1 Matrizes de Transmutação

Bases estruturais que alteram o funcionamento de ETs.

Exemplo:

> Matriz de Contenção Helicoidal — Selagens duram mais, mas aumentam Ruído local.

### 17.2.2 Runas Modificadoras

Componentes formais da LET que alteram parâmetros de uma ET.

Exemplos:

- Compressão;
- Propagação;
- Precisão;
- Reversibilidade;
- Intensidade;
- Duração;
- Segurança;
- Purificação;
- Canalização;
- Ancoragem.

Runas não são ornamentos e não armazenam Azoth.

Elas representam significado formal dentro da especificação.

### 17.2.3 Catalisadores

Materiais usados para execução, eficiência, estabilidade ou modificação de ETs.

Podem ser consumíveis, equipáveis ou insumos de crafting.

### 17.2.4 Fragmentos de ET

Partes incompletas de especificações.

Podem ser reunidas, estudadas ou usadas para desbloquear variações.

### 17.2.5 Instrumentos Alquímicos

Ferramentas que afetam leitura, execução, controle, custo ou estabilidade.

Exemplos:

- compasso de precisão;
- lente de leitura de Ruído;
- calibrador de catalisador;
- selo de estabilização;
- bastidor geométrico;
- núcleo de contenção portátil.

### 17.2.6 Artefatos Anômalos

Itens raros com efeitos fortes e risco associado.

Devem ter identidade, custo e consequência.

Não devem conceder poder absoluto.

### 17.2.7 Registros de Campo

Conhecimento como loot.

Podem desbloquear Codex, vantagens, hipóteses, craftings ou missões.

### 17.2.8 Padrões Visuais de Círculo

Recompensas cosméticas ou semi-cosméticas ligadas à representação geométrica.

Podem alterar aparência de círculos sem contradizer a Gramática Geométrica.

Se tiverem efeito mecânico, esse efeito deve ser pequeno, legível e justificado.

---

# 18. Grind Permanente

AZOTH: BREACH deve garantir que o jogador sempre tenha pelo menos uma atividade repetível útil.

O objetivo é criar a sensação:

> “Só mais uma run. Talvez agora venha aquele fragmento raro.”

## 18.1 Justificativa Canônica

O grind existe porque o mundo está instável.

Breaches, ruínas, ecos, surtos de Ruído e falhas de contenção não cessam completamente.

Portanto, atividades repetíveis não são abstrações fora da narrativa.

Elas são sintomas persistentes da condição do mundo.

## 18.2 Quadro de Incidentes

Durante a campanha, o jogador deve ter acesso a um **Quadro de Incidentes**.

Esse quadro apresenta atividades renováveis como:

- Breach menor em rota comercial;
- criatura deslocada em ruína próxima;
- laboratório pedindo auditoria;
- zona com excesso de Ruído;
- sinal incomum detectado;
- pedido de extração de material;
- escolta de pesquisador;
- fenda instável de curta duração;
- simulação acadêmica;
- contenção emergencial.

Essas operações dão:

- materiais;
- fragmentos;
- catalisadores;
- registros;
- reputação;
- dinheiro ou recurso institucional;
- chance baixa de loot raro;
- oportunidade de testar builds.

## 18.3 Grind sem Quebrar a Campanha

O grind não deve trivializar a campanha.

Para isso:

- recompensas repetíveis devem favorecer poder horizontal e condicional;
- poder vertical deve ter teto;
- loot raro deve mudar estilo de jogo mais do que multiplicar dano;
- algumas recompensas devem exigir conhecimento para serem plenamente usadas;
- atividades repetíveis devem respeitar o estágio narrativo;
- conceitos restritos não podem aparecer antes da revelação;
- o jogador pode ficar mais preparado, mas não imune.

---

# 19. Endgame

O endgame é parte estrutural do design.

Ele deve ser previsto desde o início, mesmo que sua implementação completa venha depois.

## 19.1 Função do Endgame

O endgame deve cumprir cinco funções:

1. Sustentar jogo de longo prazo.
2. Transformar revelação narrativa em novo regime jogável.
3. Oferecer desafios mais profundos para builds avançadas.
4. Criar chase loot ultrarraro.
5. Permitir temporadas e eventos recorrentes.

O endgame não representa vitória final.

Representa administração consciente de consequências.

## 19.2 Frentes de Colapso

A principal estrutura de endgame deve ser a **Frente de Colapso**.

Uma Frente de Colapso é uma zona de instabilidade extrema onde Breaches, ruínas, resíduos, criaturas e fenômenos se tornam recorrentes.

A estrutura recomendada é:

1. O jogador escolhe uma Frente.
2. Entra em uma sequência de eventos e combates.
3. A instabilidade aumenta.
4. As recompensas melhoram.
5. O risco cresce.
6. O jogador decide extrair ou continuar.
7. Se avançar demais, pode perder parte dos ganhos.

Esse modelo cria tensão de “push your luck”.

O jogador deve pensar:

> “Já consegui um material raro. Se eu aguentar mais dois combates, posso aumentar a chance do ultrarraro.”

## 19.3 Chase Loot Ultrarraro

O endgame deve conter loots ultrarraros capazes de gerar obsessão saudável.

Eles devem ser raros, desejáveis, reconhecíveis e impactantes.

Mas não devem quebrar o jogo.

### 19.3.1 Protocolos Perdidos

Fragmentos de ETs antigas ou estruturas técnicas incompletas, ligadas a ruínas, arquivos lacrados ou conhecimentos pós-revelação.

Mudam profundamente uma habilidade, mas não concedem domínio absoluto.

### 19.3.2 Runas Irregulares

Runas raríssimas que alteram ETs de formas únicas.

Devem criar builds novas.

### 19.3.3 Catalisadores Impossíveis

Materiais encontrados apenas em zonas extremas.

Possuem potência elevada, mas também custo, risco ou condição.

### 19.3.4 Artefatos de Convergência

Artefatos raríssimos com efeito único.

Devem ser tratados com cuidado terminológico durante a campanha para não antecipar conceitos restritos.

Antes do regime pós-revelação, nomes e descrições devem usar linguagem permitida pela camada narrativa vigente.

### 19.3.5 Padrões Ômega de ET

Recompensas raras que misturam identidade visual e microefeito mecânico.

Devem permitir que o jogador exiba sua conquista e personalize sua experiência.

## 19.4 Temporadas

Temporadas devem ser eventos diegéticos.

Não devem parecer apenas calendário externo de live service.

Exemplos:

- Maré de Ruído;
- Arquivos Lacrados;
- Fendas de Umbra;
- Ruínas Reativadas;
- Convergência de Vestígios;
- Surto de Catalisadores;
- Frente de Nacre;
- Ciclo de Interdição Acadêmica.

Cada temporada pode oferecer:

- linha narrativa curta;
- variações de operações;
- inimigos ou fenômenos especiais;
- runas sazonais;
- catalisadores raros;
- cosméticos de círculo;
- registros temporários;
- objetivos de comunidade;
- ultrarraro sazonal.

---

# 20. Codex Veritatis como Sistema

O Codex Veritatis deve ser uma das principais estruturas de progressão.

Ele não deve ser apenas enciclopédia.

## 20.1 Função do Codex

O Codex deve:

- registrar conhecimento;
- organizar evidências;
- preservar versões conflitantes;
- desbloquear vantagens;
- recontextualizar eventos;
- revelar camadas de informação;
- orientar crafting;
- alimentar investigação;
- conectar gameplay e narrativa.

## 20.2 Camadas de Entrada

Uma entrada do Codex pode ter camadas como:

1. Registro público;
2. Interpretação acadêmica;
3. Contradição de campo;
4. Hipótese restrita;
5. Recontextualização pós-revelação.

Essas camadas devem respeitar o regime de revelação da série `03`.

## 20.3 Conhecimento como Recompensa

O jogador deve sentir que conhecimento é tão valioso quanto item.

Conhecimento pode conceder:

- leitura de fraquezas;
- novas opções de diálogo;
- redução de risco;
- receitas de crafting;
- desbloqueio de ETs;
- identificação de materiais;
- interpretação de ruínas;
- acesso a missões;
- vantagens condicionais;
- recontextualização narrativa.

O objetivo emocional é:

> “Agora eu entendo melhor o que vi antes.”

---

# 21. Equipe e Personagens Jogáveis

A arquitetura recomenda uma equipe pequena e significativa.

O jogo deve evitar excesso de personagens jogáveis no início.

## 21.1 Estrutura Recomendada

A estrutura recomendada é:

- 1 protagonista/agente principal;
- 2 companheiros ativos por operação;
- 1 suporte institucional remoto;
- elenco total inicial de 6 a 8 personagens principais bem desenvolvidos.

## 21.2 Função dos Personagens

Cada personagem deve representar:

- função mecânica;
- visão sobre alquimia;
- relação com uma Academia ou cultura;
- tensão ética;
- estilo tático;
- contribuição narrativa.

Possíveis funções:

- especialista em contenção;
- investigador de ruínas;
- biomante ou médico de campo;
- operador de combate;
- técnico de artefatos;
- diplomata institucional;
- analista de Breach;
- cartógrafo de zonas instáveis;
- especialista em logística;
- engenheiro de ETs.

Personagens não devem ser apenas classes.

Eles devem incorporar perspectivas do mundo.

---

# 22. Relação entre Narrativa e Sistemas

A narrativa deve restringir e fortalecer o gameplay.

Gameplay não deve liberar mecanicamente algo que a narrativa ainda não autorizou.

## 22.1 Gating de Conhecimento

Durante a campanha principal, sistemas, nomes, interfaces e recompensas não podem revelar conceitos restritos antes do marco apropriado.

Isso afeta:

- nomes de itens;
- descrições de artefatos;
- categorias de endgame;
- interface do Codex;
- explicações de falha;
- nomes de temporadas;
- diálogos de personagens;
- tutoriais;
- tooltips.

## 22.2 Recontextualização

A revelação não deve invalidar o que o jogador fez.

Ela deve mudar o sentido.

Após a revelação, sistemas já conhecidos podem ganhar:

- nova nomenclatura;
- novas camadas de Codex;
- novas interpretações;
- novas operações;
- novas Frentes;
- novas restrições;
- novas responsabilidades.

## 22.3 Consequência

Decisões em campo devem poder afetar:

- confiança institucional;
- percepção civil;
- estado regional;
- acesso a arquivos;
- disponibilidade de aliados;
- risco local;
- futuras operações;
- recompensas;
- linhas de diálogo;
- intensidade de eventos repetíveis.

---

# 23. Viabilidade de Produção

AZOTH: BREACH deve ser concebido para produção solo com apoio de IA.

Essa restrição é estrutural.

## 23.1 Direção Viável

O formato recomendado é:

- 2D;
- mobile-first;
- tela vertical;
- hub ilustrado;
- mapa de regiões;
- eventos em cards narrativos;
- combate tático em grid pequeno;
- sprites ou retratos estáticos com animações controladas;
- VFX alquímicos marcantes;
- UI forte;
- Codex elegante;
- operações curtas;
- conteúdo modular.

## 23.2 O que Evitar

Evitar:

- 3D completo;
- mundo aberto;
- combate em tempo real;
- física complexa;
- animações excessivamente customizadas;
- centenas de personagens;
- alquimia livre demais;
- simulação sistêmica sem controle;
- multiplayer competitivo em tempo real como base inicial;
- live service complexo antes do core estar validado.

## 23.3 Vertical Slice Recomendada

A primeira versão validável deve conter:

- 1 região inicial;
- 1 Academia principal;
- 3 personagens jogáveis;
- 10 ETs;
- 5 operações;
- 3 tipos de missão;
- 5 inimigos, criaturas ou fenômenos;
- 1 mini-ruína;
- 1 sistema simples de Codex;
- 1 estrutura repetível de grind;
- 1 consequência regional visível;
- 1 cadeia de crafting simples;
- 1 loot raro perseguível;
- 1 revelação narrativa pequena.

A vertical slice deve provar que o core é divertido.

Se a vertical slice não for divertida, mais lore não resolverá.

---

# 24. Modelo de Retenção

A retenção de AZOTH: BREACH deve vir da combinação entre significado narrativo e compulsão sistêmica.

## 24.1 Fórmula de Retenção

A fórmula desejada é:

> Preparar melhor → entrar em risco maior → improvisar em campo → voltar com conhecimento → desbloquear técnica nova → testar build → buscar loot raro → reinterpretar o mundo → assumir operações mais perigosas.

## 24.2 Quatro Recompensas Simultâneas

O jogo deve recompensar o jogador em quatro camadas:

1. **Recompensa mecânica** — build melhor, recurso, item, ET, modificador.
2. **Recompensa tática** — sensação de jogar melhor e dominar sistemas.
3. **Recompensa narrativa** — entendimento maior do mundo.
4. **Recompensa emocional** — sensação de consequência, identidade e esforço recompensado.

Quando essas quatro camadas se reforçam, o jogador volta.

## 24.3 Sentimento de Sorte

O jogo deve conter o sentimento de:

> “Agora a sorte vai sorrir para mim.”

Isso exige:

- drops raros;
- chance visível ou sugerida;
- atividades repetíveis;
- loot desejável;
- pequenas recompensas mesmo quando o ultrarraro não vem;
- pity ou progressão indireta a ser definida depois;
- variações de item;
- recompensas sazonais;
- momentos de jackpot.

Esse sistema deve ser detalhado em `04.6` e balanceado em `04.9`.

---

# 25. Direção de Monetização e Live Ops

Este documento não define modelo comercial final.

Porém, a arquitetura de gameplay é compatível com:

- jogo premium com expansões;
- jogo free-to-play ético;
- temporadas cosméticas;
- battle pass narrativo/cosmético;
- pacotes de expansão de regiões;
- eventos recorrentes;
- compra de conveniência limitada;
- progressão sem pay-to-win.

A decisão comercial deve respeitar a experiência.

Se houver monetização, ela não deve destruir:

- sensação de esforço;
- conquista por grind;
- construção de build;
- justiça tática;
- valor do conhecimento;
- confiança narrativa.

Para AZOTH, vender poder direto seria especialmente prejudicial, porque o tema central é domínio técnico conquistado, não atalho externo.

---

# 26. Vocabulário Inicial da Série 04

Este documento estabelece vocabulário inicial para uso nos documentos seguintes.

## 26.1 Operação

Unidade principal de missão jogável.

## 26.2 Operação de Campo

Operação executada em ambiente externo, instável, civil, institucional ou ruinoso.

## 26.3 Incidente

Evento repetível ou emergencial, geralmente menor que uma missão narrativa principal.

## 26.4 Quadro de Incidentes

Interface sistêmica para atividades renováveis durante campanha.

## 26.5 Frente de Colapso

Estrutura de endgame baseada em incursões progressivamente arriscadas.

## 26.6 Engenharia de ETs

Camada de crafting, modificação, validação e refinamento de Especificações de Transmutação.

## 26.7 Build Alquímica

Conjunto de personagem, ETs, modificadores, runas, catalisadores, instrumentos, artefatos, pesquisas e escolhas táticas.

## 26.8 Chase Loot

Item, estrutura, padrão, catalisador, runa ou conhecimento ultrarraro que motiva repetição de longo prazo.

## 26.9 Poder Horizontal

Progressão que amplia opções.

## 26.10 Poder Condicional

Progressão forte em contextos específicos.

## 26.11 Poder Vertical Controlado

Progressão numérica limitada por teto de balanceamento.

---

# 27. Decisões High-Level Consolidadas

As seguintes decisões estão consolidadas neste documento:

1. AZOTH: BREACH deve ser um RPG tático narrativo de operações alquímicas.
2. O jogo deve ser estruturado em campanha, operações repetíveis e endgame.
3. A experiência deve ser viável para produção solo com apoio de IA.
4. O formato recomendado é 2D, mobile-first, com combate tático por turnos em grid pequeno.
5. O jogador é agente alquímico de campo, não escolhido cósmico.
6. A alquimia deve ser sistema central, não reskin de magia.
7. ETs devem funcionar como habilidades equipáveis, modificáveis e craftáveis.
8. Engenharia de ETs deve ser a base do crafting profundo.
9. Builds devem emergir de múltiplas camadas e gerar identidade pessoal.
10. O Codex Veritatis deve ser sistema de progressão, não apenas enciclopédia.
11. O jogador deve ter acesso permanente a atividades repetíveis de grind.
12. Grind deve ser justificado por Breaches, ruínas, incidentes, ecos e instabilidade persistente.
13. Loot raro e ultrarraro deve existir e ser desejável.
14. Loot deve ser integrado ao cânone por materiais, runas, ETs, registros, catalisadores e artefatos.
15. O endgame deve ser baseado em Frentes de Colapso, temporadas e chase loot.
16. Poder deve ser majoritariamente horizontal e condicional, com poder vertical controlado.
17. A campanha deve terminar em revelação, não solução total.
18. O endgame deve representar responsabilidade consciente, não vitória final.
19. Sistemas não podem antecipar conceitos narrativos restritos.
20. A progressão deve recompensar esforço, conhecimento de mecânicas, teste de builds e grind.

---

# 28. Decisões que Ficam para Documentos Posteriores

Este documento não deve resolver detalhes de implementação.

As decisões abaixo ficam para documentos seguintes:

## 28.1 Para `04.1`

- estrutura exata de loops;
- duração de operações;
- ritmo de campanha;
- cadência de desbloqueios;
- progressão regional;
- progressão de marco narrativo.

## 28.2 Para `04.2`

- funcionamento detalhado de ETs em gameplay;
- parâmetros de execução;
- custos;
- falhas;
- leitura de risco;
- representação de círculos;
- relação técnica com Máquina de Execução.

## 28.3 Para `04.3`

- regras de combate;
- tamanho final do grid;
- turnos;
- ações;
- estados;
- inimigos;
- objetivos táticos;
- resolução de conflitos.

## 28.4 Para `04.4`

- exploração;
- estruturas de campo;
- mapa;
- retorno a áreas;
- zonas instáveis;
- ruínas;
- eventos regionais.

## 28.5 Para `04.5`

- progressão detalhada;
- especializações;
- árvores de habilidade;
- builds;
- limites de poder;
- relação entre personagem, equipe e ETs.

## 28.6 Para `04.6`

- economia;
- recursos;
- crafting;
- drop tables;
- raridades;
- materiais;
- catalisadores;
- loot;
- pity systems;
- chase rewards.

## 28.7 Para `04.7`

- cooperação;
- competição;
- troca de recursos;
- sincronização;
- limites multiplayer;
- interação entre jogadores.

## 28.8 Para `04.8`

- UX;
- HUD;
- Codex jogável;
- inventário;
- feedback de risco;
- telegraphing;
- clareza de transmutação.

## 28.9 Para `04.9`

- balanceamento;
- telemetria;
- métricas;
- critérios de validação;
- ajuste de loot;
- retenção;
- dificuldade;
- saúde de builds.

---

# 29. Riscos de Design

A arquitetura definida neste documento exige atenção a riscos específicos.

## 29.1 Risco: Sofisticação sem Diversão

O universo é rico, mas o jogo precisa ser divertido em sessões curtas.

Solução:

- priorizar loop tático claro;
- recompensas frequentes;
- operações curtas;
- feedback forte;
- decisões legíveis.

## 29.2 Risco: Grind Desconectado da Narrativa

Atividades repetíveis podem parecer artificiais.

Solução:

- justificar grind como sintoma de instabilidade;
- usar Quadro de Incidentes;
- vincular loot a Breaches, ruínas e pesquisa;
- atualizar Codex com atividades repetíveis.

## 29.3 Risco: Power Creep

Loot e endgame podem trivializar a campanha.

Solução:

- priorizar poder horizontal;
- usar poder condicional;
- limitar poder vertical;
- manter risco relevante;
- separar estágios narrativos.

## 29.4 Risco: Alquimia Virar Magia Genérica

ETs podem ser percebidas como feitiços.

Solução:

- usar linguagem técnica;
- mostrar círculos e runas com função;
- associar custo, validação, risco e catalisadores;
- usar Engenharia de ETs como crafting.

## 29.5 Risco: Escopo Grande Demais

O projeto é solo e não deve tentar competir com RPGs gigantes.

Solução:

- mobile-first;
- 2D;
- operações modulares;
- grid pequeno;
- elenco reduzido;
- conteúdo procedural controlado;
- sistemas expansíveis, mas simples no MVP.

---

# 30. Direção Final

A direção final consolidada é:

> **AZOTH: BREACH deve ser um RPG tático narrativo de contenção, investigação, transmutação, grind e buildcraft, onde o jogador atua como agente alquímico de campo em Aletheia, progride por conhecimento, esforço e experimentação, constrói ETs e builds próprias, enfrenta Breaches em operações curtas, retorna sempre ao mundo por loot raro e endgame sazonal, e descobre gradualmente que cada ganho de poder aumenta também sua responsabilidade diante de uma realidade instável.**

A alma do jogo não está apenas em vencer.

Está em compreender, preparar, arriscar, adaptar, coletar, refinar, testar, retornar e reinterpretar.

A frase emocional que deve guiar o design é:

> **“Eu fiquei mais forte porque aprendi melhor, preparei melhor, arrisquei melhor e construí uma solução que é minha.”**

---

# 31. Princípio de Encerramento

Todo documento posterior da série `04` deve preservar esta síntese:

> **Lore dá significado ao loot. Loot incentiva exploração da lore. Crafting transforma conhecimento em poder. Combate testa domínio técnico. Grind sustenta desejo. Endgame transforma revelação em responsabilidade contínua.**

Esse é o eixo da arquitetura de gameplay de AZOTH: BREACH.

