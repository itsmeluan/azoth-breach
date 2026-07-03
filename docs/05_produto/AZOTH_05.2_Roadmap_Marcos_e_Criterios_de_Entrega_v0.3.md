# AZOTH: BREACH — 05.2 — Roadmap, Marcos e Critérios de Entrega

- **Série:** 05 — Produto
- **Documento:** 05.2
- **Título:** Roadmap, Marcos e Critérios de Entrega
- **Versão:** v0.3
- **Status:** Documento operacional de produto consolidado
- **Escopo:** Roadmap, fases de desenvolvimento, marcos, dependências e critérios de entrega
- **Dependências diretas:**
  - `Documentos 00.0 a 00.3 — Constituição`
  - `Série 01 — Alquimia`
  - `Série 02 — Lore`
  - `Série 03 — Narrativa`
  - `Série 04 — Gameplay`
  - `AZOTH_05.0_Estrategia_de_Produto_e_Posicionamento_v0.1.md`
  - `AZOTH_05.1_MVP_e_Recorte_de_Producao_v0.2.md`
- **Função:** transformar a estratégia de produto e o recorte de MVP em um roadmap operacional com fases, marcos, critérios de entrada e saída, dependências e regras de corte de escopo.

---

# 1. Objetivo do Documento

Este documento define a ordem recomendada de produção de AZOTH: BREACH.

Seu objetivo é transformar a visão de produto e o recorte de MVP em um roadmap operacional capaz de orientar desenvolvimento, validação, cortes de escopo e decisões de avanço entre fases.

Este documento responde:

- em que ordem o jogo deve ser construído;
- quais marcos precisam existir antes de ampliar escopo;
- quais entregas pertencem a protótipo, MVP, vertical slice, alfa, beta, lançamento e pós-lançamento;
- quais critérios indicam que uma fase está pronta;
- quais riscos devem bloquear avanço;
- quais sistemas precisam ser validados primeiro;
- como proteger a produção solo com apoio de IA;
- quando uma funcionalidade deve ser cortada, adiada ou substituída por placeholder.

Este documento não define:

- datas finais de lançamento;
- cronograma fechado em semanas ou meses;
- orçamento;
- engine final;
- pipeline técnico definitivo;
- calendário de marketing;
- preço;
- monetização;
- escopo final da campanha completa.

Esses temas pertencem a documentos posteriores ou a planejamento executivo fora da documentação canônica.

---

# 2. Princípio Central do Roadmap

O roadmap de AZOTH: BREACH deve reduzir risco antes de aumentar ambição.

Isso significa que o projeto não deve começar por volume de conteúdo, polimento visual extremo, multiplayer, temporadas, monetização ou expansão narrativa.

A ordem correta é:

1. provar que o core loop funciona;
2. provar que a alquimia é jogável e distinta;
3. provar que combate tático tem decisão real;
4. provar que Codex e investigação recompensam o jogador;
5. provar que loot, grind e buildcraft geram desejo de repetição;
6. provar que a experiência é viável para produção solo;
7. só então ampliar conteúdo, apresentação, campanha, endgame e operação contínua.

O roadmap deve funcionar como filtro contra ansiedade de escopo.

A pergunta principal de cada fase não é “quanto conteúdo já temos?”.

A pergunta principal é:

> O sistema central já prova que AZOTH: BREACH merece crescer?

---

# 3. Visão Geral das Fases

A produção recomendada deve ser organizada em oito fases macro:

1. **Fase 0 — Preparação Operacional**
2. **Fase 1 — Protótipo de Core Loop**
3. **Fase 2 — Protótipo Sistêmico de Alquimia e Combate**
4. **Fase 3 — MVP Interno**
5. **Fase 4 — Vertical Slice Polida**
6. **Fase 5 — Alfa de Produto**
7. **Fase 6 — Beta Fechada ou Teste Controlado**
8. **Fase 7 — Lançamento Inicial**
9. **Fase 8 — Pós-lançamento e Expansão Controlada**

As fases não devem ser tratadas como datas. Devem ser tratadas como estados de maturidade.

Uma fase só termina quando seus critérios de saída são atendidos.

---

# 4. Fase 0 — Preparação Operacional

## 4.1 Finalidade

A Fase 0 prepara o projeto para produção real.

Ela existe para evitar que o desenvolvimento comece por impulso, sem estrutura mínima de documentação, organização de arquivos, padrões de nomenclatura, priorização e critérios de corte.

## 4.2 Entregas Obrigatórias

A Fase 0 deve entregar:

- repositório ou estrutura local organizada;
- lista de documentos-fonte ativos;
- backlog inicial separado por fases;
- lista de sistemas indispensáveis do MVP;
- lista de sistemas proibidos no MVP;
- definição inicial de plataforma prioritária;
- decisão preliminar de engine/framework;
- protótipos visuais descartáveis, se necessário;
- plano mínimo de versionamento de arquivos;
- convenção de nomes para builds, assets e documentos.

## 4.3 Sistemas que Não Devem Ser Construídos Ainda

Nesta fase, não se deve construir:

- campanha completa;
- sistema final de loot;
- economia final;
- multiplayer;
- loja;
- temporadas;
- arte final em massa;
- UI final;
- conteúdo narrativo extenso;
- pipeline de live ops;
- backend complexo.

## 4.4 Critérios de Entrada

A Fase 0 começa quando:

- a visão high-level do jogo está definida;
- o recorte de MVP existe;
- o projeto possui documentação consolidada suficiente para orientar decisões;
- há clareza de que o jogo é solo-first e mobile-first.

## 4.5 Critérios de Saída

A Fase 0 termina quando:

- o backlog inicial está priorizado;
- o core loop a ser prototipado está escrito em formato executável;
- as decisões que bloqueiam protótipo foram resolvidas;
- existe ambiente mínimo para criar e testar uma build;
- há clareza sobre o que não será produzido ainda.

## 4.6 Riscos da Fase

Riscos principais:

- tentar escolher todas as tecnologias definitivas antes de testar gameplay;
- documentar demais sem prototipar;
- começar por arte final;
- começar por narrativa longa;
- começar por sistemas de conta, login, loja ou multiplayer.

---

# 5. Fase 1 — Protótipo de Core Loop

## 5.1 Finalidade

A Fase 1 deve provar que o loop básico de AZOTH: BREACH tem forma jogável.

Nesta fase, o jogo ainda pode ser feio, simples e incompleto. O objetivo é provar sequência, não qualidade final.

O jogador deve conseguir:

1. escolher uma operação;
2. preparar um loadout simples;
3. entrar em uma missão curta;
4. tomar decisões táticas;
5. resolver um confronto ou evento;
6. receber recompensa;
7. retornar ao hub;
8. melhorar algo;
9. querer repetir.

## 5.2 Entregas Obrigatórias

A Fase 1 deve entregar:

- hub simplificado;
- mapa ou lista de operações;
- uma operação linear;
- uma operação repetível;
- uma tela simples de preparação;
- combate tático mínimo;
- recompensas simples;
- progressão mínima;
- retorno ao hub;
- persistência básica de progresso.

## 5.3 Escopo Aceitável

O protótipo pode usar:

- quadrados simples no lugar de sprites;
- ícones provisórios;
- textos temporários;
- animações mínimas;
- UI funcional sem polimento;
- loot simplificado;
- inimigos genéricos;
- ETs sem VFX final.

O protótipo não precisa parecer bonito.

Ele precisa ser jogável.

## 5.4 Critérios de Entrada

A Fase 1 começa quando:

- o escopo do MVP está definido;
- existe decisão provisória de tecnologia;
- o core loop está reduzido a uma sequência clara;
- os sistemas mínimos foram priorizados.

## 5.5 Critérios de Saída

A Fase 1 termina quando:

- uma sessão curta pode ser completada de ponta a ponta;
- o jogador executa preparação, operação, resolução, recompensa e retorno;
- há pelo menos uma razão mecânica para repetir;
- a operação repetível gera algum recurso útil;
- o protótipo demonstra que a estrutura de operações é viável;
- o desenvolvimento consegue iterar sem reconstruir tudo.

## 5.6 Sinais de Falha

A fase deve ser revisada se:

- a sessão não gera vontade de repetir;
- o retorno ao hub parece irrelevante;
- a preparação não muda nada;
- a operação parece apenas uma batalha solta;
- recompensas não têm uso claro;
- o escopo técnico já parece pesado demais.

---

# 6. Fase 2 — Protótipo Sistêmico de Alquimia e Combate

## 6.1 Finalidade

A Fase 2 deve provar que AZOTH: BREACH não é apenas um RPG tático genérico.

Aqui entram os elementos que tornam o jogo reconhecível:

- ETs como habilidades estruturadas;
- risco de transmutação;
- estados de campo;
- Breach como pressão sistêmica;
- objetivos táticos que não dependem apenas de matar inimigos;
- primeiros modificadores de build.

## 6.2 Entregas Obrigatórias

A Fase 2 deve entregar:

- grid funcional;
- sistema de turnos;
- 6 a 10 ETs provisórias;
- pelo menos 3 funções táticas de ET;
- risco de falha ou instabilidade;
- 3 a 5 estados de campo;
- 3 tipos de objetivo de missão;
- 3 tipos de inimigo ou ameaça;
- telegraphing mínimo;
- feedback claro de custo, risco e consequência;
- primeira versão de modificadores de ET.

## 6.3 Objetivos Táticos Mínimos

O protótipo deve testar pelo menos:

- eliminar ameaça;
- conter Breach;
- proteger alvo;
- coletar evidência/amostra;
- sobreviver por turnos;
- extrair antes de colapso.

Nem todos precisam estar polidos, mas pelo menos alguns precisam gerar decisões diferentes.

## 6.4 O Que Deve Ser Validado

Esta fase deve responder:

- ETs parecem diferentes de magia genérica?
- risco de transmutação muda decisão do jogador?
- o grid cria posicionamento relevante?
- Breach muda a luta de forma compreensível?
- objetivos táticos criam dilemas?
- modificadores já sugerem buildcraft?

## 6.5 Critérios de Saída

A Fase 2 termina quando:

- o combate permite decisões significativas;
- ETs têm custo, função e risco legíveis;
- pelo menos duas builds simples jogam de forma diferente;
- a Breach atua como pressão, não apenas cenário;
- o jogador entende por que está usando alquimia;
- o sistema suporta expansão sem reescrita completa.

## 6.6 Sinais de Falha

A fase deve ser revisada se:

- a melhor ação é sempre causar dano;
- risco é ignorado pelo jogador;
- ETs parecem apenas skills com nomes diferentes;
- estados de campo são confusos;
- o jogador não entende por que perdeu;
- a interface não comunica consequência.

---

# 7. Fase 3 — MVP Interno

## 7.1 Finalidade

O MVP interno deve provar que o jogo mínimo existe como produto, mesmo sem polimento final.

Ele deve conter um recorte pequeno, mas completo o bastante para expressar a identidade de AZOTH: BREACH.

O MVP interno é para validação de design, não para marketing amplo.

## 7.2 Entregas Obrigatórias

O MVP interno deve incluir:

- uma região inicial;
- hub acadêmico funcional;
- campanha curta;
- 4 a 6 operações de campanha;
- 1 atividade repetível de grind;
- 1 missão de ruína/investigação;
- 1 operação de contenção com objetivo não centrado em eliminar todos;
- combate tático com objetivos variados;
- biblioteca inicial de 10 a 14 ETs;
- modificadores simples;
- loot e recursos;
- crafting mínimo;
- Codex jogável;
- progressão do agente;
- progressão de build;
- progressão regional simples;
- relatórios pós-operação;
- primeira contradição narrativa;
- pelo menos 1 chase loot inicial.

## 7.3 Relação com o Documento 05.1

O escopo detalhado do MVP está definido no documento `05.1`.

Este documento não altera esse recorte.

Ele apenas posiciona o MVP dentro do roadmap e estabelece critérios para saber quando avançar.

## 7.4 Fronteira Executiva Herdada do Documento 05.1

Para fins de roadmap, o MVP interno deve respeitar exatamente a fronteira executiva consolidada em `05.1`.

### Entra no MVP

- 1 região inicial;
- 1 hub acadêmico funcional;
- 1 primeiro arco narrativo curto;
- 4 a 6 operações de campanha;
- 1 atividade repetível de grind;
- 1 missão de ruína/investigação;
- 1 operação de contenção com objetivo não centrado em eliminar todos os inimigos;
- combate tático em grid compacto;
- 10 a 14 ETs totais, com 6 a 8 acessíveis cedo;
- ETs com custo, risco e modificação mínima;
- Codex jogável inicial;
- loot útil;
- crafting e pesquisa mínimos;
- pelo menos 1 chase loot inicial;
- 3 estilos iniciais de build;
- progresso institucional mínimo;
- mudança regional simples;
- recompensa persistente por sessão.

### Entra Como Opcional Controlado

- 2 a 4 ETs desbloqueáveis por progressão;
- 1 a 2 ETs ligadas a achados raros;
- 1 a 3 agentes jogáveis;
- 4 a 5 NPCs principais;
- 4 a 6 estados de campo;
- 12 a 20 entradas de Codex;
- 3 a 5 itens raros;
- variação controlada de grid entre `5x5`, `6x6` e `7x7`, com `6x6` como referência.

### Fica Fora do MVP

- multiplayer;
- monetização;
- live ops real;
- campanha completa;
- endgame completo;
- múltiplas regiões grandes;
- operação social obrigatória.

## 7.5 Critérios de Entrada

A Fase 3 começa quando:

- o core loop funciona de ponta a ponta;
- combate e ETs já provaram diferenciação mínima;
- a estrutura técnica permite adicionar conteúdo sem colapso;
- há decisão clara sobre o recorte da região inicial;
- há backlog de conteúdo MVP separado de conteúdo futuro.

## 7.6 Critérios de Saída

A Fase 3 termina quando:

- o MVP pode ser jogado do início ao fim;
- o recorte jogável obrigatório de `05.1` está completo dentro das faixas controladas;
- o jogador entende a fantasia central;
- há repetição útil após missões de campanha;
- o Codex recompensa investigação;
- o loot alimenta buildcraft;
- o risco de Breach é compreensível;
- existe pelo menos um momento de descoberta narrativa;
- o jogo parece pequeno, mas não genérico;
- bugs não impedem sessão completa;
- o projeto tem base para escolher uma fatia a ser polida.

## 7.7 Critérios Qualitativos de Sucesso

O MVP interno é bem-sucedido se um jogador-teste consegue dizer, sem ser guiado:

- “eu preparo operações”;
- “eu uso alquimia com risco”;
- “eu entendo por que o grid importa”;
- “eu quero melhorar minha build”;
- “eu quero repetir para buscar recurso ou loot”;
- “eu quero entender mais sobre o mundo”.

Se o jogador só disser “é um RPG tático”, o MVP ainda falhou em identidade.

---

# 8. Fase 4 — Vertical Slice Polida

## 8.1 Finalidade

A vertical slice deve demonstrar a qualidade-alvo do produto final em uma fatia pequena.

Ela não é uma versão maior do MVP.

Ela é uma versão mais polida, apresentável e emocionalmente convincente de um recorte escolhido.

## 8.2 O Que a Vertical Slice Deve Provar

A vertical slice deve provar:

- identidade visual mínima;
- sensação de operação alquímica;
- clareza de UX;
- qualidade de combate;
- legibilidade de ETs;
- força narrativa;
- utilidade do Codex;
- desejo de grind;
- potencial de buildcraft;
- viabilidade de produção modular.

## 8.3 Conteúdo Recomendado

A vertical slice deve conter:

- abertura curta contextual;
- hub com apresentação mais forte;
- 2 operações de campanha polidas em recorte curto;
- 1 operação repetível polida;
- 1 combate tático memorável;
- 1 evento investigativo relevante;
- 1 relatório pós-operação;
- 1 entrada de Codex recontextualizável;
- 1 upgrade de build perceptível;
- 1 recompensa rara ou quase rara;
- VFX e áudio suficientes para comunicar identidade.

No estado atual do produto, este bloco deve ser interpretado em conformidade com o recorte executivo aprovado no documento `05.3`, que fixa a vertical slice em:

- 1 agente jogável;
- 4 NPCs principais;
- 4 ETs-base;
- 3 estilos iniciais de build sobre o mesmo agente;
- 2 operações de campanha;
- 1 operação repetível;
- 1 chase loot inicial;
- 1 recontextualização narrativa curta;
- 1 Mesa de Pesquisa unificada no hub.

## 8.4 O Que Não Deve Entrar

A vertical slice não deve incluir:

- campanha extensa;
- muitos personagens;
- muitos biomas;
- monetização;
- multiplayer;
- temporadas;
- endgame completo;
- interface de loja;
- conteúdo cosmético em massa;
- dublagem ampla;
- cinemáticas longas.

## 8.5 Critérios de Entrada

A Fase 4 começa quando:

- MVP interno funciona;
- há clareza sobre qual recorte melhor representa o jogo;
- os sistemas centrais já não mudam drasticamente a cada iteração;
- o pipeline de arte/UI/áudio mínimo é conhecido;
- o escopo da fatia polida está congelado.

## 8.6 Critérios de Saída

A Fase 4 termina quando:

- a fatia pode ser mostrada a outras pessoas sem explicação extensa;
- o jogador entende a proposta rapidamente;
- o combate é legível;
- a alquimia parece distinta;
- a narrativa gera curiosidade;
- o Codex não parece enciclopédia passiva;
- uma run repetível desperta desejo de tentar de novo;
- a qualidade visual/sonora comunica direção final;
- feedback externo confirma potencial de produto.

---

# 9. Fase 5 — Alfa de Produto

## 9.1 Finalidade

A alfa transforma a vertical slice em produto ampliado.

O objetivo é verificar se os sistemas centrais suportam maior volume de conteúdo sem perder clareza, ritmo ou viabilidade.

## 9.2 Entregas Obrigatórias

A alfa deve incluir:

- região inicial mais completa;
- campanha inicial jogável;
- conjunto ampliado de operações;
- mais ETs;
- mais modificadores;
- mais inimigos e ameaças;
- progressão mais longa;
- economia de recursos mais testável;
- Codex com múltiplas categorias;
- primeira versão robusta de balanceamento;
- telemetria mínima;
- onboarding jogável;
- acessibilidade básica;
- ferramentas internas simples para ajustar conteúdo.

## 9.3 Escopo Recomendado

A alfa deve ampliar profundidade antes de amplitude.

Priorizar:

- mais variações dentro da região inicial;
- melhor repetição;
- mais decisões de build;
- mais clareza de progressão;
- mais qualidade de feedback.

Evitar:

- muitas regiões;
- muitos personagens;
- sistemas paralelos;
- complexidade econômica excessiva;
- conteúdo sazonal completo.

## 9.4 Critérios de Entrada

A Fase 5 começa quando:

- a vertical slice provou potencial;
- os sistemas centrais são estáveis o bastante para conteúdo adicional;
- há lista clara de cortes e adiamentos;
- existe plano de telemetria mínima;
- o backlog de alfa está separado do backlog de lançamento.

## 9.5 Critérios de Saída

A Fase 5 termina quando:

- a experiência pode ser jogada por várias sessões;
- progressão não colapsa após poucas runs;
- loot e crafting mantêm utilidade;
- combate não se resume a uma estratégia dominante;
- o Codex tem papel recorrente;
- bugs críticos são identificáveis e reproduzíveis;
- o jogo suporta teste controlado com pessoas externas;
- há dados suficientes para decidir escopo de beta.

---

# 10. Fase 6 — Beta Fechada ou Teste Controlado

## 10.1 Finalidade

A beta fechada deve validar o produto com jogadores externos em escala controlada.

O objetivo não é maximizar audiência.

O objetivo é descobrir se a experiência se sustenta fora da cabeça do criador.

## 10.2 Entregas Obrigatórias

A beta deve incluir:

- onboarding compreensível;
- loop de campanha inicial funcional;
- operações repetíveis suficientes;
- balanceamento inicial coerente;
- telemetria de retenção e progressão;
- canais de feedback;
- estabilidade técnica aceitável;
- sistema de save confiável;
- controle de bugs críticos;
- termos mínimos de privacidade, se houver coleta de dados;
- build distribuível de forma segura.

## 10.3 Público da Beta

A beta deve priorizar jogadores que gostam de pelo menos alguns destes elementos:

- RPG tático;
- jogos de buildcraft;
- progressão com loot;
- narrativa densa;
- roguelite/expedições/repetição;
- investigação e lore;
- jogos mobile premium ou híbridos.

Não é necessário agradar todos.

É necessário entender quais públicos respondem melhor à proposta.

## 10.4 Critérios de Entrada

A Fase 6 começa quando:

- alfa é jogável por múltiplas sessões;
- onboarding não depende de explicação oral;
- bugs críticos não impedem progresso básico;
- métricas essenciais estão instrumentadas;
- há formulário ou canal estruturado de feedback;
- existe plano de resposta a bugs e ajustes.

## 10.5 Critérios de Saída

A Fase 6 termina quando:

- jogadores externos completam o loop sem auxílio constante;
- há sinais reais de retorno voluntário;
- grind não é percebido apenas como preenchimento;
- jogadores entendem o papel do Codex;
- builds diferentes aparecem naturalmente;
- falhas e derrotas são compreendidas como consequência, não injustiça;
- pontos de confusão prioritários estão mapeados;
- o escopo de lançamento pode ser decidido com base em evidência.

## 10.6 Sinais de Bloqueio

Não avançar para lançamento se:

- jogadores abandonam antes de entender o core loop;
- a maioria ignora crafting/buildcraft;
- o Codex é visto como texto morto;
- grind é necessário, mas não desejado;
- uma build domina todas as outras;
- a economia quebra rapidamente;
- UX impede compreensão;
- estabilidade técnica compromete confiança.

---

# 11. Fase 7 — Lançamento Inicial

## 11.1 Finalidade

O lançamento inicial deve entregar uma versão honesta, coesa e sustentável de AZOTH: BREACH.

Ele não precisa conter toda a ambição da franquia.

Ele precisa cumprir a promessa mínima do produto.

## 11.2 Entregas Obrigatórias

O lançamento inicial deve conter:

- campanha inicial completa para o recorte definido;
- região inicial robusta;
- operações repetíveis suficientes;
- progressão funcional;
- buildcraft significativo;
- loot e crafting estáveis;
- Codex jogável relevante;
- endgame inicial ou pós-campanha repetível;
- UI compreensível;
- onboarding finalizado;
- estabilidade técnica aceitável;
- balanceamento ajustado por dados e playtests;
- comunicação clara do que o jogo é e não é;
- política clara de privacidade e dados;
- ausência de monetização predatória.

## 11.3 Escopo de Lançamento Recomendado

O lançamento deve privilegiar:

- uma experiência menor, mas coesa;
- sistemas profundos o bastante para replay;
- campanha inicial memorável;
- recompensas com identidade;
- endgame inicial honesto;
- clareza de futuras expansões.

Ele deve evitar:

- prometer campanha enorme;
- lançar com multiplayer instável;
- lançar loja antes de confiança;
- depender de temporadas para parecer completo;
- inflar loot sem balanceamento;
- revelar demais da narrativa cedo.

## 11.4 Critérios de Entrada

A Fase 7 começa quando:

- beta validou o loop;
- os principais problemas de UX foram resolvidos;
- economia não quebra no curto prazo;
- buildcraft gera variação real;
- retenção inicial é saudável;
- campanha inicial tem arco satisfatório;
- repetição pós-campanha existe;
- bugs críticos foram reduzidos a nível aceitável;
- existe plano de suporte pós-lançamento.

## 11.5 Critérios de Saída

A fase de lançamento é considerada bem-sucedida se:

- o jogo comunica sua identidade sem explicação excessiva;
- jogadores completam o primeiro arco;
- uma parcela relevante retorna para repetir operações;
- jogadores discutem builds, ETs ou loot;
- Codex e narrativa são mencionados como valor;
- não há colapso técnico grave;
- feedback aponta caminhos claros para expansão;
- o produto não traiu seus princípios para aumentar retenção artificial.

---

# 12. Fase 8 — Pós-lançamento e Expansão Controlada

## 12.1 Finalidade

O pós-lançamento deve expandir o jogo sem descaracterizar sua identidade.

A prioridade inicial não deve ser adicionar tudo.

A prioridade deve ser entender como jogadores usam o jogo real e reforçar o que já funciona.

## 12.2 Possíveis Entregas Pós-lançamento

Após lançamento, podem ser considerados:

- novas operações;
- novas ETs;
- novos modificadores;
- novos registros de Codex;
- novas ameaças de Breach;
- melhorias de UI;
- balanceamento de builds;
- eventos limitados;
- primeiras temporadas;
- expansão de endgame;
- nova região;
- novas camadas narrativas;
- funcionalidades sociais assíncronas.

## 12.3 Ordem Recomendada de Expansão

A ordem preferencial é:

1. correções críticas;
2. melhorias de UX;
3. balanceamento;
4. novas operações repetíveis;
5. novos loots e modificadores;
6. ampliação do Codex;
7. evento pequeno;
8. endgame mais robusto;
9. expansão narrativa/regional;
10. sistemas sociais ou multiplayer assíncrono.

## 12.4 Critérios para Expandir

Uma expansão só deve avançar se:

- o jogo base já está estável;
- a economia suporta novos itens;
- a narrativa comporta nova revelação;
- o conteúdo novo reforça os pilares;
- o custo de manutenção é viável;
- a comunidade entende o propósito;
- o sistema não depende de FOMO agressivo.

---

# 13. Dependências Sistêmicas

## 13.1 Ordem de Construção dos Sistemas

A ordem segura de construção é:

1. estrutura de sessão;
2. navegação hub/operação;
3. combate tático básico;
4. ETs básicas;
5. risco de Breach;
6. recompensas simples;
7. progressão mínima;
8. Codex mínimo;
9. loot e crafting mínimo;
10. modificadores de build;
11. operações repetíveis;
12. narrativa curta;
13. telemetria;
14. UX refinada;
15. arte e áudio alvo;
16. endgame inicial;
17. expansão de conteúdo.

## 13.2 Sistemas que Dependem de Combate

Dependem de combate funcional:

- ETs avançadas;
- inimigos complexos;
- estados de campo;
- objetivos táticos sofisticados;
- Frentes de Colapso;
- balanceamento de builds;
- chase loot de combate.

## 13.3 Sistemas que Dependem de ETs

Dependem de ETs funcionais:

- Engenharia de ETs;
- modificadores;
- runas;
- catalisadores;
- instrumentos alquímicos;
- especializações;
- builds autorais;
- recompensas raras que alteram habilidades.

## 13.4 Sistemas que Dependem de Codex

Dependem de Codex funcional:

- investigação;
- relatórios;
- conhecimento como recompensa;
- recontextualização narrativa;
- progressão por evidências;
- unlocks baseados em descoberta;
- eventos investigativos sazonais.

## 13.5 Sistemas que Dependem de Economia

Dependem de economia estável:

- crafting avançado;
- recalibração;
- duplicatas;
- raridades altas;
- chase loot;
- endgame;
- temporadas;
- loja futura, caso exista.

---

# 14. Marcos de Validação

## 14.1 Marco A — Loop Jogável

O projeto atinge o Marco A quando:

- uma operação pode ser completada;
- há recompensa;
- há retorno ao hub;
- há melhoria simples;
- há repetição possível.

Este marco valida estrutura.

## 14.2 Marco B — Alquimia Diferenciada

O projeto atinge o Marco B quando:

- ETs têm custo e risco;
- transmutação afeta campo;
- decisões não são apenas dano;
- falhas são compreensíveis;
- jogador entende por que está usando alquimia.

Este marco valida identidade mecânica.

## 14.3 Marco C — Combate Tático Interessante

O projeto atinge o Marco C quando:

- posicionamento importa;
- objetivos variam;
- inimigos pressionam escolhas;
- estados de campo importam;
- vitória exige adaptação.

Este marco valida jogo.

## 14.4 Marco D — Progressão Desejável

O projeto atinge o Marco D quando:

- jogador quer melhorar algo;
- loot tem uso;
- build muda decisões;
- grind gera expectativa;
- repetição não parece vazia.

Este marco valida retenção.

## 14.5 Marco E — Narrativa Jogável

O projeto atinge o Marco E quando:

- Codex importa;
- evidências geram recompensa;
- relatórios têm consequência;
- a história aparece em ação, não só em texto;
- o jogador quer entender mais.

Este marco valida memória narrativa.

## 14.6 Marco F — Produto Apresentável

O projeto atinge o Marco F quando:

- a experiência pode ser mostrada;
- UX comunica sem explicação excessiva;
- arte e áudio indicam direção;
- o jogo parece coeso;
- feedback externo confirma potencial.

Este marco valida vertical slice.

## 14.7 Marco G — Produto Testável Externamente

O projeto atinge o Marco G quando:

- jogadores externos conseguem jogar;
- telemetria mínima existe;
- feedback é coletado;
- bugs críticos são controlados;
- o escopo de lançamento pode ser decidido.

Este marco valida beta.

## 14.8 Marco H — Produto Lançável

O projeto atinge o Marco H quando:

- promessa mínima é cumprida;
- estabilidade é aceitável;
- progressão é coerente;
- conteúdo inicial é satisfatório;
- repetição pós-campanha existe;
- comunicação de produto está pronta.

Este marco valida lançamento.

---

# 15. Critérios Gerais de Entrada e Saída

## 15.1 Critérios de Entrada de Uma Fase

Nenhuma fase deve começar se:

- a fase anterior não possui build jogável;
- os principais aprendizados não foram registrados;
- bugs críticos impedem avaliação;
- backlog da fase está misturado com backlog futuro;
- critérios de sucesso não estão claros;
- o escopo da fase não está congelado o suficiente.

## 15.2 Critérios de Saída de Uma Fase

Nenhuma fase deve ser encerrada apenas porque “já foi trabalhada bastante”.

Uma fase só termina quando:

- suas entregas essenciais existem;
- seus riscos principais foram testados;
- seus problemas foram classificados;
- há decisão clara de avançar, repetir, cortar ou pivotar;
- o próximo escopo está definido.

## 15.3 Critérios de Bloqueio

Uma fase deve bloquear avanço se:

- o core loop não é divertido;
- a alquimia não parece única;
- UX impede entendimento;
- escopo ameaça produção solo;
- jogadores não querem repetir;
- recompensas não têm valor percebido;
- Codex é ignorado;
- balanceamento favorece uma única estratégia;
- bug crítico impede sessão básica.

---

# 16. Roadmap de Conteúdo por Fase

## 16.1 Protótipo

Conteúdo mínimo:

- 1 operação;
- 1 operação repetível;
- 1 arena;
- 3 a 5 ETs;
- 1 inimigo;
- 1 recurso;
- 1 upgrade.

Objetivo: provar ciclo.

## 16.2 Protótipo Sistêmico

Conteúdo mínimo:

- 2 a 3 arenas;
- 6 a 10 ETs;
- 3 inimigos/ameaças;
- 3 estados de campo;
- 3 objetivos;
- 2 builds simples;
- risco de Breach.

Objetivo: provar identidade.

## 16.3 MVP Interno

Conteúdo mínimo:

- 1 região;
- hub;
- campanha curta;
- 5 a 8 operações;
- 1 ruína;
- 1 modo repetível;
- 10 a 15 ETs;
- conjunto inicial de loot;
- Codex mínimo;
- crafting mínimo.

Objetivo: provar produto mínimo.

## 16.4 Vertical Slice

Conteúdo mínimo:

- 1 operação narrativa polida;
- 1 operação repetível polida;
- 1 combate memorável;
- 1 arco curto de investigação;
- 1 upgrade de build;
- UI/arte/áudio representativos.

Objetivo: provar qualidade-alvo.

## 16.5 Alfa

Conteúdo recomendado:

- região inicial ampliada;
- campanha inicial mais longa;
- mais operações;
- mais ETs;
- mais loot;
- progressão mais estável;
- telemetria;
- onboarding;
- economia ajustável.

Objetivo: provar sustentação.

## 16.6 Beta

Conteúdo recomendado:

- experiência jogável por várias sessões;
- canais de feedback;
- telemetria estruturada;
- estabilidade técnica;
- balanceamento preliminar;
- conteúdo suficiente para avaliar retenção.

Objetivo: provar compreensão externa.

## 16.7 Lançamento

Conteúdo recomendado:

- campanha inicial finalizada;
- operações repetíveis suficientes;
- endgame inicial;
- buildcraft validado;
- Codex relevante;
- economia estável;
- UX finalizada;
- apresentação coesa.

Objetivo: entregar produto honesto.

---

# 17. Priorização por Camadas

## 17.1 Prioridade S — Identidade Jogável

Entram aqui:

- core loop;
- operações;
- combate tático;
- ETs;
- risco de Breach;
- progressão mínima;
- recompensas úteis;
- Codex mínimo;
- UX de compreensão.

Sem isso, não há AZOTH: BREACH.

## 17.2 Prioridade A — Retenção e Buildcraft

Entram aqui:

- modificadores de ET;
- loot raro;
- crafting mínimo;
- operações repetíveis;
- progressão de build;
- economia básica;
- relatórios pós-operação.

Sem isso, há jogo, mas falta desejo de retorno.

## 17.3 Prioridade B — Apresentação e Expansão

Entram aqui:

- arte mais refinada;
- áudio;
- VFX;
- mais regiões;
- mais inimigos;
- mais NPCs;
- mais conteúdo narrativo;
- endgame inicial mais elaborado.

Sem isso, o jogo pode funcionar, mas ainda não parece produto final.

## 17.4 Prioridade C — Pós-lançamento

Entram aqui:

- temporadas completas;
- multiplayer assíncrono;
- ranking;
- eventos coletivos;
- novas regiões grandes;
- monetização;
- cosméticos extensivos;
- expansões narrativas robustas.

Isso não deve competir com o core.

---

# 18. Estratégia de Cortes

## 18.1 Cortes Preferenciais

Se o escopo ficar alto, cortar primeiro:

- número de regiões;
- número de NPCs;
- número de inimigos;
- quantidade de ETs;
- variações de loot;
- arte final em massa;
- animações não essenciais;
- conteúdo sazonal;
- multiplayer;
- monetização.

## 18.2 Cortes Perigosos

Evitar cortar:

- operações repetíveis;
- risco de Breach;
- diferenciação de ETs;
- progressão de build;
- Codex jogável;
- recompensa útil;
- clareza de UX;
- retorno ao hub.

Cortar esses elementos ameaça a identidade do produto.

## 18.3 Regra de Corte

Quando for necessário cortar, preferir cortar volume e preservar função.

Exemplo:

- melhor ter 8 ETs bem diferenciadas do que 25 genéricas;
- melhor ter 1 região com identidade do que 4 regiões rasas;
- melhor ter 1 operação repetível viciante do que 10 missões descartáveis;
- melhor ter Codex pequeno e útil do que enciclopédia extensa e passiva.

---

# 19. Roadmap de Validação

## 19.1 Validação Interna

Usada nas fases 1 a 3.

Deve responder:

- o jogo funciona?
- o loop fecha?
- os sistemas conversam?
- o escopo é viável?
- há desejo mínimo de repetir?

## 19.2 Validação Semiexterna

Usada na vertical slice e alfa inicial.

Pode envolver pessoas próximas, testers selecionados ou pequenos grupos.

Deve responder:

- a proposta é compreendida?
- a experiência parece distinta?
- o combate é legível?
- a narrativa gera curiosidade?
- o grind parece promissor?

## 19.3 Validação Externa Controlada

Usada na beta.

Deve responder:

- jogadores retornam sem incentivo artificial?
- builds diferentes aparecem?
- progressão é compreendida?
- Codex é usado?
- loot gera expectativa?
- UX sustenta jogadores sem explicação direta?

## 19.4 Validação Pós-lançamento

Usada após release.

Deve responder:

- onde jogadores param?
- quais builds dominam?
- quais operações são repetidas?
- quais recompensas são valorizadas?
- quais textos são lidos?
- quais sistemas são ignorados?
- quais expansões fazem sentido?

---

# 20. Relação com Telemetria

A telemetria detalhada pertence ao documento `04.10`, mas o roadmap deve definir quando ela entra.

## 20.1 Antes da Alfa

Antes da alfa, telemetria pode ser simples ou manual.

Priorizar observação direta:

- tempo de sessão;
- operações completadas;
- mortes/falhas;
- escolhas de ETs;
- upgrades escolhidos;
- pontos de abandono.

## 20.2 Na Alfa

Na alfa, telemetria mínima deve existir.

Medir:

- conclusão de onboarding;
- primeira operação;
- primeira repetição voluntária;
- uso de crafting;
- abertura do Codex;
- builds usadas;
- taxa de falha por missão;
- tempo entre upgrades.

## 20.3 Na Beta

Na beta, telemetria deve apoiar decisão de lançamento.

Medir:

- retenção inicial;
- sessões por jogador;
- operações por sessão;
- abandono por etapa;
- economia de recursos;
- distribuição de builds;
- uso de loot raro;
- leitura/interação com Codex;
- repetição pós-campanha.

## 20.4 Após Lançamento

Após lançamento, telemetria deve orientar:

- balanceamento;
- dificuldade;
- novas operações;
- ajustes de loot;
- melhorias de UX;
- futuras expansões.

Telemetria não deve justificar manipulação predatória.

---

# 21. Roadmap Técnico de Alto Nível

Este documento não define engine ou arquitetura final, mas define prioridades técnicas.

## 21.1 Primeiro: Jogabilidade Local

Antes de backend, conta, nuvem ou monetização, o jogo deve funcionar localmente.

Priorizar:

- combate;
- operações;
- progressão;
- save local;
- inventário;
- Codex;
- crafting.

## 21.2 Segundo: Ferramentas de Conteúdo

Assim que os sistemas básicos existirem, priorizar formas simples de criar conteúdo.

Idealmente, dados devem ser editáveis por arquivos estruturados, tabelas ou ferramentas simples.

Isso é essencial para produção solo com IA.

## 21.3 Terceiro: Telemetria e Distribuição de Teste

Somente depois de ter jogo testável, adicionar:

- analytics básico;
- logs;
- crash reporting;
- distribuição de builds;
- controle de versões.

## 21.4 Quarto: Serviços Online

Serviços online só entram quando houver necessidade real.

Possíveis serviços futuros:

- sync de save;
- conta opcional;
- eventos;
- rankings;
- loja;
- coop assíncrono.

Nenhum desses deve bloquear MVP.

---

# 22. Roadmap de Arte, UI e Áudio

## 22.1 Protótipo

Usar placeholders.

Objetivo: clareza funcional.

## 22.2 MVP Interno

Usar direção visual provisória coerente.

Objetivo: entender hierarquia de tela, escala de sprites, legibilidade e custo de produção.

## 22.3 Vertical Slice

Criar primeira qualidade-alvo.

Priorizar:

- uma arena polida;
- efeitos de ET;
- feedback de Breach;
- retratos principais;
- UI central;
- áudio de ações-chave.

## 22.4 Alfa

Expandir consistência.

Priorizar assets reutilizáveis, modularidade e padronização.

## 22.5 Beta e Lançamento

Finalizar assets essenciais, otimizar legibilidade e reduzir ruído visual.

Não perseguir luxo visual se ele prejudicar clareza ou produção.

---

# 23. Roadmap Narrativo de Produto

## 23.1 Protótipo

Narrativa mínima.

Apenas contexto funcional:

- há uma Breach;
- há uma operação;
- há retorno;
- há registro.

## 23.2 MVP

Primeiro arco curto.

Deve introduzir:

- papel do agente;
- Academia/hub;
- região inicial;
- primeira Breach;
- primeira contradição;
- Codex como ferramenta.

## 23.3 Vertical Slice

Fatia narrativa polida.

Deve gerar curiosidade, não explicar tudo.

## 23.4 Alfa

Expandir arco inicial, NPCs e consequências.

## 23.5 Lançamento

Entregar arco inicial completo, com gancho forte para continuidade.

## 23.6 Pós-lançamento

Expandir revelações gradualmente, sem transformar temporadas em substitutas da campanha.

---

# 24. Roadmap de Grind, Loot e Endgame

## 24.1 Protótipo

Apenas uma repetição útil.

Exemplo:

- operação repetível simples;
- recurso básico;
- upgrade simples.

## 24.2 MVP

Grind mínimo com valor real.

Deve haver:

- pelo menos uma operação farmável;
- chance de recompensa melhor;
- uso claro para recursos;
- melhoria de build.

## 24.3 Vertical Slice

Uma repetição deve parecer desejável.

O jogador deve pensar:

> “Eu jogaria isso de novo para testar outra build ou tentar outro loot.”

## 24.4 Alfa

Economia e loot começam a ser balanceados.

Entram:

- raridades;
- duplicatas;
- crafting;
- recalibração inicial;
- mais recompensas condicionais.

## 24.5 Beta

Testar retenção e economia com jogadores reais.

## 24.6 Lançamento

Incluir endgame inicial honesto.

Não precisa ser infinito completo, mas precisa sustentar repetição pós-campanha.

## 24.7 Pós-lançamento

Expandir para:

- Frentes de Colapso completas;
- temporadas;
- chase loot avançado;
- eventos recorrentes;
- novas camadas de buildcraft.

---

# 25. Marcos de Decisão

## 25.1 Decisão 1 — Continuar ou Pivotar o Core Loop

Tomada após Fase 1.

Pergunta:

> O loop de operação é minimamente divertido?

Se não for, ajustar antes de criar mais sistemas.

## 25.2 Decisão 2 — Continuar ou Pivotar Alquimia

Tomada após Fase 2.

Pergunta:

> ETs, risco e Breach fazem o jogo parecer único?

Se não fizerem, redesenhar transmutação antes de criar conteúdo.

## 25.3 Decisão 3 — MVP Tem Identidade?

Tomada após Fase 3.

Pergunta:

> O MVP parece AZOTH: BREACH ou apenas um RPG tático genérico?

Se parecer genérico, reforçar Codex, Breach, ETs e operação antes de polir.

## 25.4 Decisão 4 — Vertical Slice Pode Ser Mostrada?

Tomada após Fase 4.

Pergunta:

> Essa fatia comunica a promessa do produto?

Se não comunicar, não abrir comunidade ampla.

## 25.5 Decisão 5 — Alfa Sustenta Volume?

Tomada após Fase 5.

Pergunta:

> O jogo suporta mais conteúdo sem quebrar ritmo, economia e UX?

Se não suportar, corrigir base antes de expandir.

## 25.6 Decisão 6 — Beta Justifica Lançamento?

Tomada após Fase 6.

Pergunta:

> Jogadores externos entendem, retornam e constroem builds?

Se não, lançamento deve ser adiado.

## 25.7 Decisão 7 — Pós-lançamento Deve Expandir ou Corrigir?

Tomada após lançamento.

Pergunta:

> O jogo precisa de conteúdo novo ou de reparo sistêmico?

Correção vem antes de expansão.

---

# 26. Critérios de Produção Solo com Apoio de IA

## 26.1 Regras de Viabilidade

Para manter viabilidade solo:

- preferir sistemas modulares;
- preferir dados editáveis;
- evitar dependência de conteúdo manual em massa;
- reaproveitar arenas, estados e variações;
- limitar personagens jogáveis iniciais;
- limitar regiões iniciais;
- evitar multiplayer síncrono;
- evitar backend antes da necessidade;
- evitar cinemáticas extensas;
- evitar dublagem ampla.

## 26.2 Uso Correto de IA

IA pode ajudar em:

- documentação;
- prototipação;
- geração de variações de conteúdo;
- drafts de eventos;
- balanceamento preliminar;
- análise de logs;
- brainstorming de ETs;
- organização de backlog;
- produção de placeholders.

IA não deve substituir:

- decisão de design;
- playtest real;
- revisão de coerência canônica;
- validação de UX;
- controle de qualidade;
- sensibilidade narrativa.

## 26.3 Regra de Produção

Cada sistema novo deve responder:

- posso testar isso rapidamente?
- posso ajustar isso sem reprogramar tudo?
- isso reforça o core loop?
- isso cabe no escopo solo?
- isso pode ser cortado sem destruir o jogo?

Se a resposta for “não” para várias dessas perguntas, o sistema deve ser adiado.

---

# 27. Ordem Recomendada de Backlog

## 27.1 Backlog Inicial

1. Criar projeto/base técnica.
2. Implementar navegação simples.
3. Criar operação simples.
4. Criar grid.
5. Criar turnos.
6. Criar 3 ETs.
7. Criar ameaça simples.
8. Criar vitória/derrota.
9. Criar recompensa.
10. Criar retorno ao hub.
11. Criar save simples.

## 27.2 Backlog de Identidade

1. Adicionar risco de Breach.
2. Adicionar estados de campo.
3. Adicionar objetivos não letais.
4. Adicionar Codex mínimo.
5. Adicionar relatório pós-operação.
6. Adicionar modificadores de ET.
7. Adicionar loot útil.
8. Adicionar crafting mínimo.

## 27.3 Backlog de MVP

### Entra no MVP

1. Região inicial.
2. Hub acadêmico funcional.
3. Primeiro arco narrativo curto.
4. Quatro a seis operações de campanha.
5. Uma atividade repetível de grind.
6. Uma missão de ruína/investigação.
7. Uma operação de contenção com objetivo não centrado em eliminar todos.
8. Combate tático em grid compacto.
9. Biblioteca inicial de 10 a 14 ETs.
10. Modificação mínima de ETs.
11. Codex jogável inicial.
12. Loot útil.
13. Crafting e pesquisa mínimos.
14. Pelo menos um chase loot inicial.
15. Progressão básica de agente/build.
16. Três estilos iniciais de build.
17. Progresso institucional mínimo.
18. Mudança regional simples.
19. Recompensa persistente por sessão.

### Entra Como Opcional Controlado

1. Dois a quatro desbloqueios adicionais de ET por progressão.
2. Uma a duas ETs ligadas a achados raros.
3. Um a três agentes jogáveis.
4. Quatro a cinco NPCs principais.
5. Quatro a seis estados de campo.
6. Doze a vinte entradas de Codex.
7. Três a cinco itens raros.

### Fica Fora do MVP

1. Multiplayer.
2. Monetização.
3. Live ops real.
4. Campanha completa.
5. Endgame completo.
6. Múltiplas regiões grandes.
7. Operação social obrigatória.

## 27.4 Backlog de Vertical Slice

1. Escolher melhor operação.
2. Polir arena.
3. Polir UI de operação.
4. Polir ETs principais.
5. Criar VFX representativo.
6. Criar áudio essencial.
7. Polir evento narrativo.
8. Polir Codex relacionado.
9. Polir recompensa.
10. Testar com externos.

## 27.5 Backlog de Alfa

1. Expandir conteúdo.
2. Instrumentar telemetria.
3. Refinar onboarding.
4. Ajustar economia.
5. Ajustar progressão.
6. Aumentar variedade.
7. Corrigir UX.
8. Estabilizar builds.
9. Preparar teste externo.

---

# 28. Riscos de Roadmap

## 28.1 Risco de Polimento Precoce

Polir antes de validar pode desperdiçar energia.

Solução:

- usar placeholders;
- validar loop;
- só polir a vertical slice escolhida.

## 28.2 Risco de Conteúdo Antes de Sistema

Criar muitas missões antes de estabilizar sistemas gera retrabalho.

Solução:

- criar poucas missões;
- testar variações;
- expandir só após estabilidade.

## 28.3 Risco de Lore Passiva

O universo pode virar texto demais.

Solução:

- Codex precisa gerar unlocks;
- investigação precisa alterar decisões;
- relatórios precisam ter consequência.

## 28.4 Risco de Grind Vazio

Repetição sem recompensa mata retenção.

Solução:

- grind deve alimentar build;
- loot deve ter uso;
- chase loot deve existir;
- repetição deve testar domínio.

## 28.5 Risco de Escopo Online

Serviços online podem consumir produção.

Solução:

- solo-first;
- offline/local primeiro;
- online só em fase posterior.

## 28.6 Risco de Complexidade Alquímica

A alquimia pode ficar difícil demais.

Solução:

- começar com ETs claras;
- revelar complexidade por etapas;
- usar UI forte;
- validar entendimento.

## 28.7 Risco de Monetização Antecipada

Monetizar cedo distorce design.

Solução:

- não incluir monetização no MVP;
- discutir monetização apenas após core validado;
- proteger anti-pay-to-win.

---

# 29. Critérios de Não Avanço

O projeto não deve avançar de fase quando:

- o jogo ainda não tem uma sessão completa;
- a alquimia não é compreendida;
- a repetição não tem valor;
- jogadores não entendem a progressão;
- o Codex é ignorado;
- UX exige explicação oral constante;
- bugs impedem testes;
- o backlog está fora de controle;
- o escopo deixou de ser viável solo;
- a fase seguinte exigiria reescrever sistemas centrais.

Avançar nesses casos gera dívida de produto.

---

# 30. Estratégia de Entrega Incremental

Cada entrega jogável deve ter uma pergunta clara.

## 30.1 Build de Loop

Pergunta:

> O loop fecha?

## 30.2 Build de Combate

Pergunta:

> As decisões táticas são interessantes?

## 30.3 Build de Alquimia

Pergunta:

> ETs parecem alquimia de AZOTH?

## 30.4 Build de Recompensa

Pergunta:

> O jogador quer repetir?

## 30.5 Build de Narrativa

Pergunta:

> O jogador quer entender mais?

## 30.6 Build de Polimento

Pergunta:

> O jogo comunica sua promessa?

## 30.7 Build de Teste Externo

Pergunta:

> Pessoas fora do projeto entendem e continuam jogando?

---

# 31. Roadmap de Documentos Posteriores

Este documento orienta os próximos documentos da série `05`:

## 31.1 Relação com 05.3

O documento `05.3 — Vertical Slice e Protótipos Operacionais` deve detalhar:

- quais protótipos específicos construir;
- como escolher a fatia da vertical slice;
- quais hipóteses cada protótipo valida;
- como transformar MVP em vertical slice.

## 31.2 Relação com 05.4

O documento `05.4 — Modelo de Lançamento e Distribuição` deve detalhar:

- plataforma inicial;
- distribuição;
- early access ou teste fechado;
- estratégia de loja;
- requisitos de publicação.

## 31.3 Relação com 05.5

O documento `05.5 — Operação Contínua, Temporadas e Eventos` deve detalhar:

- live ops;
- eventos;
- temporadas;
- cadência de atualização;
- limites de manutenção.

## 31.4 Relação com 05.6

O documento `05.6 — Monetização e Integridade da Experiência` deve detalhar:

- modelos aceitáveis;
- modelos proibidos;
- cosméticos;
- anti-pay-to-win;
- relação com grind e loot.

## 31.5 Relação com 05.7

O documento `05.7 — Expansões, Endgame e Crescimento do Produto` deve detalhar:

- novas regiões;
- campanhas futuras;
- Frentes de Colapso;
- endgame avançado;
- expansão de sistemas.

## 31.6 Relação com 05.8

O documento `05.8 — Diretrizes Operacionais de Arte, UI e Áudio` deve detalhar:

- prioridades de apresentação;
- escopo de assets;
- VFX;
- áudio;
- UI;
- pipeline operacional.

---

# 32. Decisões Fechadas Neste Documento

Este documento fecha as seguintes decisões:

1. A produção deve seguir fases de maturidade, não datas rígidas.
2. O projeto deve validar core loop antes de ampliar escopo.
3. O MVP interno vem antes da vertical slice polida.
4. A vertical slice deve provar qualidade-alvo, não volume.
5. Alfa só deve começar após sistemas centrais estarem estáveis.
6. Beta só deve começar com onboarding, telemetria e build distribuível.
7. Lançamento só deve ocorrer após validação externa do loop, progressão, UX e retenção saudável.
8. Pós-lançamento deve corrigir e fortalecer antes de expandir.
9. Multiplayer, monetização, temporadas completas e grandes expansões não pertencem ao caminho crítico inicial.
10. Conteúdo deve ser expandido depois que sistemas provarem identidade e viabilidade.

---

# 33. Decisões Não Fechadas Neste Documento

Este documento não fecha:

- datas;
- duração de cada fase;
- engine;
- orçamento;
- tamanho final do time;
- preço;
- modelo comercial final;
- plataformas finais;
- número final de regiões;
- tamanho total da campanha;
- quantidade final de ETs;
- cadência final de temporadas;
- plano de marketing completo;
- requisitos técnicos finais de publicação.

Esses temas devem ser definidos quando houver evidência suficiente.

---

# 34. Checklist de Roadmap

Antes de avançar qualquer fase, verificar:

## Identidade

- [ ] O jogo ainda parece AZOTH: BREACH?
- [ ] Breach continua sendo mecânica?
- [ ] Alquimia mantém custo, risco e estrutura?
- [ ] Codex continua jogável?
- [ ] Produto não está traindo cânone por conveniência?

## Loop

- [ ] O jogador prepara?
- [ ] O jogador opera?
- [ ] O jogador decide?
- [ ] O jogador retorna?
- [ ] O jogador melhora?
- [ ] O jogador quer repetir?

## Produção

- [ ] O escopo é viável solo?
- [ ] O backlog está priorizado?
- [ ] Há critérios de saída?
- [ ] Há cortes possíveis?
- [ ] O próximo passo reduz risco?

## Validação

- [ ] A fase respondeu sua pergunta principal?
- [ ] Os problemas foram registrados?
- [ ] Há dados ou playtest suficientes?
- [ ] Avançar agora é mais seguro do que iterar?

---

# 35. Princípio Final

O roadmap de AZOTH: BREACH deve proteger três coisas ao mesmo tempo:

1. **identidade canônica**;
2. **diversão sistêmica**;
3. **viabilidade real de produção**.

Qualquer fase que fortaleça apenas uma dessas dimensões e enfraqueça as outras deve ser revista.

O produto só deve crescer quando o núcleo já estiver provado.
