# AZOTH: BREACH — 05.4 — Modelo de Lançamento e Distribuição

- **Série:** 05 — Produto
- **Documento:** 05.4
- **Título:** Modelo de Lançamento e Distribuição
- **Versão:** v0.1
- **Status:** Documento operacional de produto
- **Classificação:** Produto / Lançamento / Distribuição / Go-to-Market / Release Strategy
- **Dependências diretas:**
  - `AZOTH_CONSOLIDADO_00_Constituicao_v1.0.md`
  - `AZOTH_CONSOLIDADO_01_Alquimia_v1.0.md`
  - `AZOTH_CONSOLIDADO_02_Lore_v1.0.md`
  - `AZOTH_CONSOLIDADO_03_Narrativa_v1.0.md`
  - `AZOTH_CONSOLIDADO_04_Gameplay_v1.0.md`
  - `AZOTH_CONSOLIDADO_05_Produto_v1.0.md`
  - `AZOTH_05.0_Estrategia_de_Produto_e_Posicionamento_v0.1.md`
  - `AZOTH_05.1_MVP_e_Recorte_de_Producao_v0.2.md`
  - `AZOTH_05.2_Roadmap_Marcos_e_Criterios_de_Entrega_v0.3.md`
  - `AZOTH_05.3_Vertical_Slice_e_Prototipos_Operacionais_v0.4.md`
- **Função:** definir como AZOTH: BREACH deve chegar ao mercado, quais plataformas e formatos de lançamento são adequados, quais modelos devem ser evitados, quais critérios autorizam early access, soft launch, lançamento fechado ou lançamento público, e como distribuição deve preservar identidade, viabilidade e integridade da experiência.

---

# 1. Objetivo do Documento

Este documento define a estratégia de **lançamento e distribuição** de AZOTH: BREACH.

A função deste documento não é definir o MVP, a vertical slice, os sistemas de gameplay, a estrutura narrativa ou o balanceamento. Esses temas pertencem aos documentos anteriores das séries `03`, `04` e `05`.

A função deste documento é responder a uma pergunta de produto:

> **Qual é a forma mais segura, honesta e viável de colocar AZOTH: BREACH nas mãos dos jogadores sem trair sua identidade nem destruir a capacidade de produção do projeto?**

O lançamento de AZOTH: BREACH não deve ser tratado como um único evento. Ele deve ser tratado como uma sequência de portas de validação:

1. **Protótipo interno**;
2. **Vertical slice jogável**;
3. **Teste fechado controlado**;
4. **Soft launch ou acesso antecipado restrito, se fizer sentido**;
5. **Lançamento público inicial**;
6. **Operação contínua pós-lançamento**;
7. **Expansões e temporadas futuras**.

A decisão de avançar entre essas etapas deve ser baseada em critérios de validação, não em ansiedade de publicar.

---

# 2. Princípio Central

O princípio central deste documento é:

> **AZOTH: BREACH deve ser lançado quando sua identidade estiver comprovada em pequena escala, não quando seu volume parecer suficiente.**

O produto não deve tentar compensar sistemas fracos com quantidade de conteúdo.

O jogo só deve chegar ao público quando conseguir provar, mesmo em recorte pequeno, que:

- operações alquímicas são compreensíveis;
- combate tático é divertido;
- transmutação parece diferente de magia genérica;
- risco de Breach gera tensão;
- loot e grind geram desejo de repetição;
- Codex e investigação geram recompensa cognitiva;
- buildcraft gera autoria;
- narrativa é memorável sem depender de longos blocos de texto;
- UI torna decisões legíveis;
- performance e estabilidade sustentam sessões reais;
- escopo pode ser mantido por desenvolvimento solo com apoio de IA.

O lançamento deve proteger três valores:

1. **Integridade canônica** — o jogo não pode ser vendido como algo que o universo não é.
2. **Integridade sistêmica** — o jogo não pode prometer progressão, grind ou endgame que seus sistemas ainda não sustentam.
3. **Integridade operacional** — o jogo não pode depender de volume de conteúdo ou suporte contínuo acima da capacidade real do projeto.

---

# 3. Definição de Produto para Lançamento

Para fins de lançamento e distribuição, AZOTH: BREACH deve ser tratado como:

> **Um RPG tático narrativo mobile-first, solo-first, baseado em operações curtas, progressão profunda, investigação alquímica, loot controlado, construção de builds e campanha de revelação apoiada por atividades repetíveis.**

Essa definição tem implicações práticas.

AZOTH: BREACH deve ser lançado como um jogo que promete:

- sessões curtas e significativas;
- progressão persistente;
- combate tático em pequena escala;
- operações narrativas;
- grind contínuo, mas controlado;
- customização de ETs e builds;
- Codex Veritatis como sistema vivo;
- mundo rico descoberto por camadas;
- expansão futura possível.

AZOTH: BREACH não deve ser lançado, comunicado ou distribuído como:

- MMO;
- RPG de ação;
- mundo aberto;
- roguelike puro;
- gacha de personagens;
- jogo idle;
- visual novel pura;
- jogo de cartas;
- simulador sandbox de alquimia;
- jogo competitivo PvP-first;
- live service massivo desde o primeiro dia.

Essa clareza evita atrair o público errado e evita prometer uma experiência incompatível com a produção.

---

# 4. Plataforma-Alvo

## 4.1 Plataforma Primária Recomendada

A plataforma primária recomendada para o lançamento inicial é:

> **Mobile — iOS e Android, com prioridade prática para uma das plataformas no primeiro ciclo de validação.**

A razão é estrutural:

- o jogo foi concebido para sessões curtas;
- o formato de operações combina com mobile;
- grid tático pequeno funciona bem em tela vertical;
- progressão diária e grind recorrente funcionam naturalmente em mobile;
- temporadas e eventos são mais adequados a uma rotina de acesso frequente;
- desenvolvimento solo exige foco de plataforma;
- o usuário já possui histórico prático com publicação mobile.

A experiência deve ser **mobile-first**, não apenas “compatível com mobile”.

Isso significa que:

- UI deve nascer para toque;
- sessões devem funcionar em blocos curtos;
- leitura precisa ser confortável;
- combate deve evitar microcontrole excessivo;
- inventário e crafting devem ser navegáveis em tela pequena;
- onboarding deve ser gradual;
- performance deve ser estável em aparelhos intermediários;
- conexão instável não deve destruir a sessão, se o jogo não exigir multiplayer em tempo real.

## 4.2 Plataforma de Validação Inicial

Para validação inicial, o ideal é escolher **uma plataforma principal de desenvolvimento e teste**.

Critério recomendado:

- se a infraestrutura atual estiver mais madura para iOS, validar primeiro em iOS;
- se aquisição de testers for mais fácil em Android, validar grind, retenção e telemetria em Android;
- se engine/framework permitir build simultâneo sem custo alto, manter ambas preparadas, mas publicar testes por fase.

A decisão importante não é “iOS ou Android primeiro” em termos ideológicos.

A decisão importante é:

> **o projeto não deve tentar resolver simultaneamente todos os problemas de produto, plataforma, loja, retenção e operação no primeiro ciclo.**

## 4.3 Plataforma Secundária Futura

Uma versão desktop pode ser considerada no futuro, especialmente se:

- a UI tática ficar boa com mouse;
- o jogo ganhar profundidade suficiente para sessões longas;
- houver demanda por uma versão premium no Steam;
- o público de RPG tático e indie narrativo responder bem à vertical slice;
- a produção de assets suportar múltiplas resoluções.

No entanto, desktop não deve governar o design inicial.

AZOTH: BREACH pode eventualmente existir em desktop, mas sua primeira arquitetura de produto deve permanecer mobile-first.

---

# 5. Orientação de Tela e UX de Distribuição

A orientação recomendada para o produto inicial é:

> **Retrato vertical, mobile-first.**

Essa decisão favorece:

- uso com uma mão;
- sessões curtas;
- leitura de cards de operação;
- hub acadêmico em camadas;
- mapa de região em scroll vertical ou painel interativo;
- combate em grid compacto;
- menus de ETs, Codex e loot em formato de ficha;
- notificações e retornos diários.

A orientação vertical só deve ser revista se o protótipo provar que:

- o grid tático perde legibilidade;
- a UI de ETs fica apertada demais;
- a leitura do Codex fica desconfortável;
- a arte de combate perde impacto;
- a exploração de região exige largura maior.

Mesmo nesse caso, a solução preferencial não deve ser mudar para paisagem imediatamente. Antes disso, devem ser testadas soluções como:

- grid 6x6 com câmera ajustável;
- zoom contextual;
- painéis recolhíveis;
- tooltips compactos;
- cards de decisão em tela cheia;
- alternância entre vista tática e vista de detalhes.

---

# 6. Modelo Comercial Inicial

## 6.1 Modelo Recomendado para Primeiro Release

O modelo comercial recomendado para o primeiro release é:

> **Free-to-start controlado ou premium de baixo atrito, com monetização conservadora e sem venda de poder estrutural.**

A escolha exata deve depender do resultado da vertical slice e da estratégia de aquisição.

Existem dois caminhos viáveis:

## 6.2 Caminho A — Free-to-Start com Conteúdo Base Gratuito

Neste modelo, o jogador baixa gratuitamente e acessa:

- prólogo;
- região inicial;
- conjunto limitado de operações;
- parte do Codex;
- progressão inicial;
- builds básicas;
- atividades repetíveis de baixo/médio risco.

Conteúdo pago possível:

- campanha completa;
- pacotes de expansão;
- cosméticos;
- temporada premium sem poder estrutural;
- conveniências não predatórias;
- conteúdo narrativo adicional;
- skins de círculos de transmutação;
- variações visuais de instrumentos;
- trilhas cosméticas de perfil.

Vantagens:

- reduz barreira de entrada;
- permite testar retenção real;
- favorece descoberta orgânica;
- combina com mobile;
- permite construir comunidade antes de monetizar fortemente.

Riscos:

- pode pressionar design rumo a F2P agressivo;
- exige cuidado extremo com economia;
- pode atrair público errado se comunicado como grind infinito genérico;
- exige operação contínua mais madura.

## 6.3 Caminho B — Premium Mobile com Expansões Futuras

Neste modelo, o jogador paga para acessar a experiência base.

Conteúdo incluído:

- campanha inicial completa;
- região inicial robusta;
- operações repetíveis;
- Codex jogável;
- crafting e buildcraft base;
- endgame inicial limitado;
- atualizações de qualidade.

Conteúdo pago futuro:

- expansões de região;
- campanhas adicionais;
- temporadas narrativas premium;
- pacotes cosméticos opcionais;
- trilhas de Codex ou arquivos adicionais.

Vantagens:

- protege integridade de design;
- reduz pressão de retenção artificial;
- comunica valor autoral;
- simplifica economia;
- combina com narrativa forte.

Riscos:

- maior barreira de entrada;
- menor volume inicial de jogadores;
- mais difícil validar retenção massiva;
- mercado mobile premium é mais restrito.

## 6.4 Recomendação Operacional

A recomendação para AZOTH: BREACH é:

> **Projetar o jogo para poder funcionar como premium, mas distribuir inicialmente de forma que permita teste gratuito controlado.**

Isso significa:

- não construir sistemas dependentes de monetização agressiva;
- não vender energia obrigatória;
- não vender loot ultrarraro com poder;
- não vender revelação narrativa;
- não vender atalhos que substituam domínio mecânico;
- não criar progressão quebrada para depois vender correção;
- manter a campanha e a vertical slice fortes o bastante para justificar compra futura.

O produto deve ser capaz de sobreviver sem monetização predatória.

---

# 7. Modelos que Devem Ser Evitados

AZOTH: BREACH não deve adotar os seguintes modelos no primeiro lançamento.

## 7.1 Gacha de Personagens

O jogo não deve ser estruturado como gacha de personagens.

Motivos:

- desloca o centro emocional da experiência para coleção;
- pressiona criação massiva de personagens;
- enfraquece narrativa planejada;
- cria risco de pay-to-win;
- conflita com buildcraft baseado em conhecimento, ETs e domínio sistêmico;
- aumenta escopo de arte e balanceamento além da capacidade solo.

Personagens podem existir como companheiros narrativos e operacionais, mas não como pool infinito de raridade monetizada.

## 7.2 Venda Direta de Poder Estrutural

Não devem ser vendidos:

- ETs superiores em poder;
- runas ultrarraras com vantagem direta;
- catalisadores impossíveis;
- Protocolos Perdidos;
- Artefatos de Convergência com efeito mecânico relevante;
- acesso pago a builds dominantes;
- boosts que substituam progressão significativa;
- skips de campanha que antecipem revelação.

A monetização não pode comprar domínio alquímico.

## 7.3 Energia Punitiva como Controle Principal

O jogo não deve bloquear o ato de jogar como mecanismo central de monetização.

Pode haver limites operacionais diegéticos, como desgaste, risco, instabilidade ou logística, mas não devem existir para impedir a sessão e vender recarga.

A promessa do projeto inclui grind recorrente. Portanto, impedir o jogador de jogar repetidamente destruiria uma das decisões centrais da gameplay.

## 7.4 PvP Competitivo Pay-to-Win

PvP, se existir, deve ser secundário, assíncrono, simulado ou altamente controlado.

O lançamento inicial não deve depender de competição direta em tempo real.

Motivos:

- aumenta complexidade técnica;
- aumenta toxicidade potencial;
- exige balanceamento constante;
- pressiona monetização indevida;
- desloca foco de campanha, investigação e domínio de sistemas.

## 7.5 Live Service Massivo no Primeiro Dia

O jogo não deve prometer temporadas, guildas, raids, eventos globais, multiplayer e economia viva antes de provar a base solo.

Live ops deve ser consequência de uma base forte, não muleta para esconder escopo fraco.

---

# 8. Estratégia de Lançamento por Etapas

## 8.1 Etapa 0 — Protótipo Interno

Objetivo:

> Provar que o core jogável existe.

Conteúdo mínimo:

- uma arena tática simples;
- uma equipe mínima;
- algumas ETs;
- um inimigo/fenômeno;
- risco de Breach simples;
- resolução de operação;
- recompensa básica.

Critério de saída:

- o combate exige decisão real;
- ETs parecem diferentes de habilidades genéricas;
- o jogador entende risco básico;
- uma sessão curta parece repetível;
- a produção consegue iterar sem colapsar.

Distribuição:

- interna;
- sem loja;
- sem marketing;
- sem promessa pública.

## 8.2 Etapa 1 — Vertical Slice Fechada

Objetivo:

> Provar que a experiência integrada representa o jogo final em pequena escala.

Conteúdo mínimo:

- hub funcional;
- mapa de região;
- 3 a 5 operações;
- combate tático funcional;
- ETs modificáveis;
- loot e crafting básico;
- Codex jogável;
- progressão curta;
- narrativa inicial;
- retorno pós-operação.

Critério de saída:

- jogadores compreendem a proposta;
- jogadores querem repetir operação;
- jogadores reconhecem identidade alquímica;
- buildcraft inicial gera curiosidade;
- Codex é percebido como recompensa;
- UI não impede compreensão;
- telemetria básica funciona.

Distribuição:

- TestFlight, Google Play Internal Testing, build fechado ou distribuição privada equivalente;
- público restrito;
- feedback qualitativo direto;
- sem monetização.

## 8.3 Etapa 2 — Alpha Fechado

Objetivo:

> Validar retenção inicial, economia mínima, progressão e estabilidade com jogadores reais externos.

Conteúdo mínimo:

- região inicial mais completa;
- 8 a 12 operações;
- operações repetíveis;
- progressão de agente;
- crafting e recalibração básicos;
- Codex com múltiplas camadas;
- loot com raridade;
- telemetria estruturada;
- onboarding inicial.

Critério de saída:

- jogadores completam primeiras operações sem intervenção;
- jogadores retornam espontaneamente;
- grind não parece obrigatório demais;
- loot gera desejo sem frustração excessiva;
- economia não quebra no curto prazo;
- dificuldade tem curva compreensível;
- bugs críticos são raros.

Distribuição:

- lista fechada de testers;
- grupos controlados;
- sem store page pública ampla, a menos que haja maturidade de comunicação.

## 8.4 Etapa 3 — Beta Fechado ou Soft Launch Restrito

Objetivo:

> Testar retenção, progressão e operação em escala moderada sem comprometer reputação pública.

Conteúdo mínimo:

- MVP quase completo;
- campanha inicial jogável;
- repetíveis suficientes;
- primeira camada de endgame limitada;
- economia funcional;
- balanceamento inicial;
- UX suficientemente estável;
- analytics confiáveis;
- funil de onboarding medido.

Critério de saída:

- retenção inicial saudável;
- loops de sessão funcionam;
- jogadores entendem como progredir;
- jogadores identificam objetivos de médio prazo;
- monetização, se testada, não afeta poder estrutural;
- servidores/backend, se existirem, suportam uso real;
- suporte operacional é viável.

Distribuição:

- soft launch por região ou por grupo;
- early access fechado;
- beta via convite;
- loja limitada, se necessário.

## 8.5 Etapa 4 — Lançamento Público Inicial

Objetivo:

> Lançar uma versão honesta, jogável, estável e representativa do produto.

Conteúdo mínimo:

- campanha inicial coesa;
- região inicial robusta;
- operações narrativas;
- operações repetíveis;
- combate tático estável;
- transmutação e ETs com identidade;
- loot, recursos e crafting suficientes;
- Codex jogável;
- progressão clara;
- onboarding funcional;
- telemetria ativa;
- suporte a correções rápidas;
- modelo comercial transparente.

Critério de lançamento:

- o produto não depende de promessas futuras para parecer válido;
- o jogador entende o que AZOTH é;
- a experiência inicial tem começo, meio e fechamento parcial;
- há atividade repetível suficiente para retenção;
- há perspectiva de crescimento sem obrigação de volume irreal.

## 8.6 Etapa 5 — Pós-Lançamento Inicial

Objetivo:

> Stabilizar, aprender e expandir com cautela.

Prioridades:

- corrigir bugs críticos;
- ajustar onboarding;
- corrigir gargalos de progressão;
- calibrar dificuldade;
- observar economia;
- responder feedback recorrente;
- preparar primeiro evento ou atualização menor;
- evitar expansão prematura antes de estabilização.

---

# 9. Early Access: Critérios e Restrições

Early access só deve ser considerado se cumprir uma função clara.

Ele pode ser útil para:

- validar economia;
- validar retenção;
- formar comunidade inicial;
- testar progressão de longo prazo;
- ajustar buildcraft;
- descobrir problemas de UX;
- observar comportamento real de grind.

Ele não deve ser usado para:

- publicar jogo incompleto sem recorte claro;
- transferir para jogadores a responsabilidade de definir identidade;
- monetizar antes de provar valor;
- vender promessa narrativa futura;
- criar urgência artificial;
- justificar falta de estabilidade.

## 9.1 Early Access Aceitável

Um early access aceitável para AZOTH: BREACH teria:

- escopo pequeno, mas fechado;
- campanha inicial parcial, mas coerente;
- operações repetíveis suficientes;
- progressão limitada, mas funcional;
- Codex com valor real;
- roadmap transparente;
- aviso claro de sistemas em desenvolvimento;
- ausência de monetização predatória;
- feedback ativo e estruturado.

## 9.2 Early Access Não Aceitável

Um early access não é aceitável se:

- combate ainda não for divertido;
- transmutação ainda parecer genérica;
- UI ainda impedir compreensão;
- progressão ainda não fizer sentido;
- economia ainda quebrar facilmente;
- o Codex ainda for apenas texto ornamental;
- narrativa não tiver recorte minimamente memorável;
- o jogo depender de desculpas para parecer interessante.

A frase-guia deve ser:

> **Early access pode ampliar validação, mas não pode substituir identidade.**

---

# 10. Soft Launch: Critérios e Uso

Soft launch é especialmente relevante se o projeto seguir modelo free-to-start ou operação contínua.

Objetivo do soft launch:

- medir retenção;
- medir funil de onboarding;
- medir duração de sessão;
- medir repetição de operações;
- medir economia de recursos;
- medir taxa de retorno ao grind;
- medir compreensão de ETs;
- medir interesse pelo Codex;
- medir estabilidade técnica;
- medir aceitação de monetização, se houver.

## 10.1 Escopo Ideal de Soft Launch

Um soft launch adequado deve ter:

- uma região inicial completa ou quase completa;
- operações narrativas suficientes para gerar apego;
- atividades repetíveis suficientes para medir grind;
- pelo menos uma camada de chase loot;
- pelo menos um sistema de buildcraft funcional;
- progressão de curto e médio prazo;
- telemetria confiável;
- capacidade de patch rápido;
- público limitado.

## 10.2 Quando Não Fazer Soft Launch

Não fazer soft launch se:

- telemetria não estiver funcionando;
- não houver capacidade de interpretar dados;
- não houver capacidade de corrigir problemas rapidamente;
- o onboarding ainda estiver confuso;
- o produto ainda não tiver loop repetível;
- o modelo comercial ainda estiver indefinido demais;
- o jogo ainda depender de conteúdo manual para parecer vivo.

---

# 11. Store Page e Comunicação Pública

A página pública de loja deve comunicar com precisão o que o jogo é.

## 11.1 Mensagem Principal

Mensagem recomendada:

> **Investigue Breaches, domine transmutação tática, construa suas próprias ETs e revele os segredos de Aletheia em um RPG narrativo de operações alquímicas.**

Essa mensagem destaca:

- investigação;
- Breach;
- transmutação;
- tática;
- buildcraft;
- narrativa;
- mundo próprio.

## 11.2 Pilares para Comunicação

A comunicação pública deve enfatizar:

1. **RPG tático de operações**
2. **Alquimia como sistema, não como skin de magia**
3. **Buildcraft por ETs, runas, catalisadores e instrumentos**
4. **Campanha de revelação em um mundo original**
5. **Grind e loot com sentido sistêmico**
6. **Codex jogável e investigação**
7. **Sessões curtas com progressão profunda**

## 11.3 O que Evitar na Comunicação

Evitar termos que criem expectativa errada:

- mundo aberto;
- MMO;
- roguelike infinito, se não for o centro;
- gacha;
- hack and slash;
- idle;
- card battler;
- sandbox;
- multiplayer competitivo;
- ação em tempo real;
- “história infinita”;
- “liberdade total de alquimia”.

A promessa precisa ser específica.

Quanto mais específico o posicionamento, mais fácil atrair o público correto.

---

# 12. Trailer e Materiais de Divulgação

## 12.1 Trailer da Vertical Slice

O primeiro trailer, se existir, deve mostrar:

- hub ou Academia;
- mapa de operação;
- escolha de missão;
- preparação de ETs;
- combate tático em grid;
- transmutação alterando campo;
- risco de Breach;
- loot/recompensa;
- Codex desbloqueando conhecimento;
- breve provocação narrativa.

Não deve mostrar:

- sistemas não implementados;
- regiões futuras como se fossem release inicial;
- multiplayer se não estiver pronto;
- endgame amplo se ainda não estiver validado;
- cenas cinematográficas que o jogo não consegue sustentar.

## 12.2 Screenshots Obrigatórios

A página de loja deve incluir screenshots de:

1. combate tático;
2. tela de operação;
3. hub/Academia;
4. ET ou Engenharia de ETs;
5. loot/recompensa;
6. Codex Veritatis;
7. mapa regional;
8. personagem/equipe;
9. evento narrativo;
10. efeito visual de Breach/transmutação.

Cada screenshot deve provar uma promessa real do produto.

## 12.3 Tom de Comunicação

O tom deve ser:

- misterioso, mas claro;
- sofisticado, mas não pretensioso;
- tático, mas acessível;
- narrativo, mas jogável;
- alquímico, mas não genérico;
- sombrio na medida certa, sem parecer horror puro;
- autoral, sem parecer hermético.

---

# 13. Público-Alvo de Lançamento

## 13.1 Público Primário

O público primário é composto por jogadores que gostam de:

- RPG tático;
- progressão profunda;
- sistemas de build;
- jogos mobile com mais substância;
- narrativa e lore;
- exploração de mundo por camadas;
- loot e grind sem idle passivo;
- jogos indie autorais;
- estratégia em turnos;
- Darkest Dungeon, Into the Breach, Slay the Spire, XCOM leve, Arknights-like em termos de decisão tática, mas sem copiar nenhum deles.

## 13.2 Público Secundário

Público secundário:

- jogadores de RPG narrativo;
- fãs de fantasia alquímica;
- jogadores que gostam de coleção de itens e builds;
- jogadores de mobile premium;
- jogadores interessados em universos densos;
- jogadores que gostam de codex, investigação e mistério.

## 13.3 Público que Não Deve Ser Priorizado

Não priorizar, no primeiro lançamento:

- jogadores que buscam ação em tempo real;
- jogadores de MMO;
- jogadores de PvP competitivo;
- jogadores que esperam mundo aberto;
- jogadores que querem gacha de personagens;
- jogadores que só buscam idle rewards;
- jogadores que pulam toda narrativa e querem apenas otimização numérica extrema.

Isso não significa que esses jogadores não possam gostar do jogo. Significa que o produto não deve ser deformado para atraí-los.

---

# 14. Requisitos Mínimos para Publicação em Loja

Antes de qualquer publicação pública relevante, o produto precisa cumprir requisitos mínimos.

## 14.1 Requisitos de Produto

- proposta compreensível em até alguns minutos;
- primeiro combate funcional e legível;
- primeira operação completa;
- retorno ao hub com recompensa clara;
- progressão inicial visível;
- Codex com pelo menos uma recompensa significativa;
- loot com utilidade percebida;
- tutorial suficiente, mas não excessivo;
- ausência de sistemas prometidos e inacessíveis sem explicação.

## 14.2 Requisitos Técnicos

- estabilidade em aparelhos-alvo;
- carregamentos toleráveis;
- salvamento confiável;
- recuperação de sessão;
- telemetria básica;
- crash reporting;
- controles consistentes;
- performance aceitável em combate;
- ausência de bugs bloqueantes na primeira hora;
- compatibilidade com políticas de loja.

## 14.3 Requisitos de Conteúdo

- ícone de app coerente;
- screenshots reais;
- trailer honesto, se houver;
- descrição clara;
- classificação indicativa adequada;
- política de privacidade se houver telemetria ou conta;
- textos revisados;
- onboarding completo;
- créditos e atribuições, se aplicável.

## 14.4 Requisitos de Operação

- canal de feedback;
- processo de triagem de bugs;
- capacidade de patch;
- backlog priorizado;
- plano de hotfix;
- critérios para pausar marketing se surgirem problemas críticos;
- documentação mínima de suporte.

---

# 15. Estratégia de Região, Idioma e Localização

## 15.1 Idioma Inicial

O projeto pode nascer em português no desenvolvimento interno, mas precisa decidir idioma de lançamento com base no público desejado.

Opções:

## Português Primeiro

Vantagens:

- desenvolvimento narrativo mais natural;
- facilidade de revisão pelo criador;
- comunidade inicial mais próxima;
- menor custo de localização inicial.

Riscos:

- mercado menor;
- menor alcance global;
- menor descoberta em comunidades internacionais de RPG tático.

## Inglês Primeiro

Vantagens:

- alcance global;
- maior base potencial de testers;
- melhor posicionamento indie internacional;
- facilita trailer, store page e comunidade ampla.

Riscos:

- maior custo de escrita/revisão;
- risco de perder precisão conceitual;
- maior necessidade de consistência terminológica.

## Recomendação

A recomendação é:

> **Manter documentação canônica em português, mas preparar produto, nomenclatura pública e store page para inglês desde cedo, se houver ambição internacional.**

A interface pode ser construída com arquitetura de localização desde o começo, mesmo que o primeiro teste fechado use apenas português.

## 15.2 Localização de Termos Canônicos

Termos como:

- Azoth;
- Breach;
- Véu;
- Aletheia;
- Codex Veritatis;
- Especificações de Transmutação;
- Protocolos Perdidos;
- Frentes de Colapso;
- Ruído Informacional;
- Protocolo Flamel;

precisam de glossário de localização antes de divulgação internacional.

Não se deve traduzir termos centrais de forma improvisada em cada peça de marketing.

---

# 16. Distribuição e Comunidade Inicial

## 16.1 Comunidade Antes de Escala

AZOTH: BREACH deve priorizar comunidade pequena e qualificada antes de audiência massiva.

O jogo depende de jogadores capazes de avaliar:

- tática;
- progressão;
- sistemas;
- lore;
- UX;
- repetição;
- clareza de proposta.

Uma comunidade grande cedo demais pode gerar ruído, pressão por escopo e comparação errada.

## 16.2 Canais Recomendados

Canais possíveis:

- Discord ou comunidade fechada equivalente;
- formulário estruturado de feedback;
- devlog curto;
- posts de progresso visual;
- vídeos curtos de combate/transmutação;
- newsletter simples;
- grupos de testers por convite;
- página de interesse/waitlist.

## 16.3 Como Usar Feedback

Feedback deve ser classificado em:

1. **clareza** — o jogador entendeu?
2. **diversão** — o jogador quis continuar?
3. **fricção** — o que atrapalhou?
4. **desejo** — o que o jogador pediu mais?
5. **confusão conceitual** — o jogador esperou outro jogo?
6. **problema sistêmico** — algo quebrou economia, combate ou progressão?
7. **preferência pessoal** — sugestão válida, mas não necessariamente alinhada ao produto.

Nem todo feedback deve virar mudança.

O produto precisa ouvir jogadores sem perder identidade.

---

# 17. Critérios para Abrir Comunicação Pública

Comunicação pública mais ampla só deve começar quando houver material real suficiente.

## 17.1 Pode Comunicar Publicamente Se

- existe gameplay real gravável;
- o combate já parece compreensível;
- o visual tem direção minimamente consistente;
- a promessa de produto está clara;
- há pelo menos um loop completo demonstrável;
- o criador consegue explicar o jogo em uma frase;
- o roadmap público não depende de sistemas hipotéticos;
- há página, formulário ou canal para capturar interesse.

## 17.2 Não Comunicar Amplamente Se

- só existe lore;
- só existem artes conceituais;
- a gameplay ainda muda toda semana;
- não há protótipo jogável;
- o nome dos sistemas ainda não está estabilizado;
- o modelo de produto ainda está contraditório;
- o jogo está sendo vendido como maior do que é;
- o criador não consegue responder “o que eu jogo por 10 minutos?”.

AZOTH tem universo suficiente para gerar fascínio, mas marketing cedo demais pode criar expectativa que o produto ainda não consegue pagar.

---

# 18. Lançamento Fechado vs Público

## 18.1 Lançamento Fechado

Vantagens:

- reduz pressão;
- permite feedback qualificado;
- protege reputação;
- facilita iteração;
- evita reviews prematuras;
- permite testar economia com cuidado.

Desvantagens:

- crescimento lento;
- menos dados;
- menor alcance;
- menor validação de aquisição.

## 18.2 Lançamento Público

Vantagens:

- maior alcance;
- validação real de mercado;
- possibilidade de receita;
- maior descoberta;
- construção de comunidade ampla.

Desvantagens:

- pressão de suporte;
- reviews permanentes;
- expectativa de atualização;
- risco de que bugs iniciais prejudiquem reputação;
- dificuldade de reposicionar depois.

## 18.3 Recomendação

AZOTH: BREACH deve seguir:

> **lançamento fechado primeiro, público depois.**

A versão pública só deve vir quando a experiência inicial estiver suficientemente estável e representativa.

---

# 19. Regras de Promessa Pública

Toda promessa pública precisa cumprir três critérios:

1. **Existe ou está em desenvolvimento direto?**
2. **É coerente com a documentação canônica?**
3. **É viável para produção solo com IA?**

Se a resposta for “não” para qualquer item, a promessa não deve ser feita.

## 19.1 Promessas Aceitáveis

- RPG tático narrativo;
- operações alquímicas;
- transmutação como sistema;
- builds com ETs;
- Codex jogável;
- campanha de revelação;
- loot e grind controlados;
- atualizações futuras planejadas;
- mobile-first;
- desenvolvimento indie/solo.

## 19.2 Promessas Perigosas

- mundo vasto;
- liberdade total;
- alquimia infinita;
- multiplayer expansivo;
- temporadas eternas;
- centenas de personagens;
- campanha gigantesca;
- endgame sem fim;
- economia viva;
- decisões que mudam tudo;
- IA gerando conteúdo infinito.

Essas promessas podem parecer atraentes, mas elevam expectativa além do controle.

---

# 20. Relação entre Lançamento e Conteúdo Narrativo

O lançamento público inicial precisa ter narrativa suficiente para ser memorável, mas não precisa revelar tudo.

## 20.1 Conteúdo Narrativo no Release Inicial

O release inicial deve conter:

- prólogo ou abertura forte;
- primeira região com identidade;
- primeira sequência de operações narrativas;
- personagens centrais introduzidos;
- conflito institucional inicial;
- Breach como fenômeno jogável;
- pelo menos uma revelação parcial;
- fechamento de arco local;
- gancho para expansão.

## 20.2 O que Deve Ficar para Depois

Devem ficar para releases posteriores:

- revelações estruturais profundas;
- grandes viradas cosmológicas;
- regiões avançadas;
- facções complexas demais;
- pós-revelação amplo;
- endgame narrativo completo;
- sistemas sociais mais robustos.

A campanha inicial deve parecer completa em seu recorte, mas não exaurir o universo.

---

# 21. Relação entre Lançamento e Endgame

O lançamento inicial precisa ter atividade repetível, mas não precisa ter o endgame final completo.

## 21.1 Endgame Inicial Aceitável

O release inicial pode conter:

- operações repetíveis avançadas;
- uma Frente de Colapso limitada;
- chase loot inicial;
- dificuldades crescentes;
- rankings locais ou pessoais;
- desafios semanais simples;
- materiais raros de baixa escala;
- variações de Breach.

## 21.2 Endgame que Deve Esperar

Devem esperar:

- temporadas completas;
- múltiplas Frentes de Colapso;
- eventos globais;
- multiplayer cooperativo;
- economia social;
- rankings competitivos amplos;
- loot ultrarraro em larga escala;
- grandes expansões de buildcraft.

O release inicial precisa provar repetição. Não precisa fingir maturidade de live service completo.

---

# 22. Distribuição de Conteúdo Pós-Lançamento

Após o lançamento inicial, conteúdo deve ser distribuído em camadas.

## 22.1 Atualizações de Estabilização

Primeiras atualizações devem focar em:

- bugs;
- UX;
- onboarding;
- balanceamento;
- clareza de ETs;
- economia;
- drops;
- desempenho;
- textos confusos;
- ajustes de dificuldade.

## 22.2 Atualizações de Conteúdo Menor

Depois da estabilização:

- novas operações repetíveis;
- novos eventos narrativos pequenos;
- novas entradas de Codex;
- novos catalisadores;
- novos modificadores;
- pequenos desafios;
- cosméticos;
- variantes de inimigos.

## 22.3 Atualizações de Conteúdo Maior

Somente depois de validar base:

- nova região;
- nova linha de campanha;
- nova Frente de Colapso;
- novas ETs estruturais;
- novas especializações;
- novas camadas de Codex;
- novos sistemas sociais;
- temporadas completas.

A ordem correta é:

> **estabilizar → expandir horizontalmente → aprofundar → ampliar escopo.**

---

# 23. Métricas de Lançamento

As métricas de lançamento devem derivar do documento `04.10`.

## 23.1 Métricas de Aquisição

- visitas à página;
- taxa de conversão para instalação;
- origem de tráfego;
- eficiência de trailer/screenshot;
- interesse por waitlist;
- custo de aquisição, se houver mídia paga.

## 23.2 Métricas de Ativação

- instalação concluída;
- abertura inicial;
- conclusão do tutorial;
- conclusão da primeira operação;
- conclusão do primeiro combate;
- primeiro uso de ET;
- primeiro retorno ao hub;
- primeiro loot utilizado;
- primeira entrada de Codex aberta.

## 23.3 Métricas de Retenção

- retorno D1;
- retorno D3;
- retorno D7;
- frequência de operações;
- tempo de sessão;
- número de sessões por dia;
- repetição de operações;
- retorno ao grind após campanha curta;
- abandono por etapa.

## 23.4 Métricas de Progressão

- tempo até primeira build modificada;
- tempo até primeira ET alterada;
- número de ETs usadas;
- diversidade de builds;
- recursos acumulados;
- gargalos de crafting;
- falhas de operações;
- vitórias por dificuldade;
- uso do Codex para vantagem.

## 23.5 Métricas de Saúde Comercial

Se houver monetização:

- conversão de pagantes;
- compra de conteúdo;
- compra de cosméticos;
- rejeição a ofertas;
- impacto de monetização na retenção;
- percepção qualitativa de justiça;
- ausência de vantagem comprada.

Métrica comercial nunca deve substituir métrica de integridade.

---

# 24. Critérios de Sucesso do Lançamento Inicial

O lançamento inicial deve ser considerado bem-sucedido se provar que:

- existe público para a proposta;
- jogadores entendem a experiência;
- o core loop retém;
- combate é elogiado ou compreendido;
- transmutação é percebida como diferencial;
- grind gera desejo, não apenas obrigação;
- loot gera curiosidade;
- Codex é usado;
- jogadores querem mais conteúdo;
- escopo de suporte é viável;
- produto pode crescer sem reinvenção estrutural.

Não é necessário que o lançamento inicial seja enorme.

É necessário que ele seja verdadeiro.

---

# 25. Critérios de Falha do Lançamento Inicial

O lançamento deve ser tratado como alerta se:

- jogadores não entendem o que fazer;
- muitos abandonam antes da primeira operação completa;
- combate é percebido como lento sem profundidade;
- ETs parecem apenas magias renomeadas;
- loot parece irrelevante;
- grind parece obrigatório e sem emoção;
- Codex é ignorado;
- narrativa atrapalha o ritmo;
- UI é o principal motivo de abandono;
- progressão parece confusa;
- monetização gera rejeição;
- suporte exige mais tempo do que desenvolvimento.

Esses sinais não significam abandonar o projeto. Significam pausar expansão e corrigir a base.

---

# 26. Políticas de Patch e Hotfix

## 26.1 Hotfix

Hotfix deve ser usado para:

- crashes;
- perda de progresso;
- bugs bloqueantes;
- exploits graves;
- erro de economia destrutivo;
- falha de compra, se houver;
- problemas críticos de tutorial;
- problemas de login/salvamento, se existirem.

## 26.2 Patch Menor

Patch menor deve tratar:

- ajustes de balanceamento;
- clareza de UI;
- texto;
- pequenas melhorias de UX;
- bugs não bloqueantes;
- ajustes de loot;
- ajustes de dificuldade.

## 26.3 Patch Maior

Patch maior deve incluir:

- novas operações;
- novas ETs;
- novas entradas de Codex;
- nova camada de progressão;
- eventos;
- expansão de região;
- novas funcionalidades.

## 26.4 Regra de Segurança

Nenhum patch deve alterar simultaneamente muitos sistemas centrais sem telemetria ou justificativa clara.

Mudanças sistêmicas devem ser rastreáveis.

---

# 27. Governança de Lançamento

Antes de lançar qualquer versão pública, deve existir um checklist mínimo:

## 27.1 Checklist de Produto

- proposta clara;
- escopo definido;
- público-alvo definido;
- modelo comercial definido;
- página de loja coerente;
- screenshots reais;
- trailer honesto ou ausência consciente de trailer;
- roadmap público, se houver, conservador.

## 27.2 Checklist de Gameplay

- core loop funcional;
- combate legível;
- ETs compreensíveis;
- operações completas;
- loot útil;
- crafting mínimo;
- Codex funcional;
- progressão clara;
- dificuldade aceitável.

## 27.3 Checklist Técnico

- build estável;
- crash reporting;
- telemetria;
- salvamento;
- performance;
- compatibilidade;
- privacidade;
- políticas de loja;
- plano de rollback.

## 27.4 Checklist Operacional

- canal de suporte;
- backlog de bugs;
- rotina de análise de feedback;
- capacidade de hotfix;
- plano de comunicação;
- critérios de pausa de marketing;
- documentação de release notes.

---

# 28. Estratégia de Preço

A estratégia de preço deve ser definida apenas após validação de escopo e modelo comercial.

No entanto, existem princípios.

## 28.1 Se Premium

O preço deve refletir:

- conteúdo real no lançamento;
- qualidade de apresentação;
- profundidade de sistemas;
- comparação com mobile premium;
- promessa de atualizações;
- ausência de monetização agressiva.

Não deve tentar cobrar como jogo grande se o recorte ainda é inicial.

## 28.2 Se Free-to-Start

A monetização deve ser transparente.

O jogador deve entender:

- o que é gratuito;
- o que é pago;
- o que nunca será vendido;
- quais compras são cosméticas;
- quais compras são expansões;
- por que o jogo não é pay-to-win.

## 28.3 Se Híbrido

Um modelo híbrido pode funcionar:

- download gratuito;
- prólogo gratuito;
- compra da campanha base;
- cosméticos opcionais;
- expansões pagas futuras.

Esse modelo parece particularmente adequado para AZOTH porque:

- permite experimentação;
- preserva campanha;
- reduz pressão F2P;
- permite monetizar conteúdo real;
- mantém integridade sistêmica.

---

# 29. Relação com Lojas Mobile

O produto deve ser preparado para cumprir requisitos comuns de lojas mobile:

- política de privacidade;
- descrição precisa;
- classificação etária;
- screenshots reais;
- ícone adequado;
- suporte a diferentes telas;
- ausência de conteúdo enganoso;
- conformidade com compras in-app, se houver;
- consentimento para dados, se aplicável;
- processo de teste fechado antes de produção.

Como as regras de loja podem mudar, decisões finais de submissão devem ser verificadas no momento de publicação.

Este documento define diretriz estratégica, não substitui checklist atualizado de submissão.

---

# 30. Estratégia de Marca no Lançamento

AZOTH: BREACH deve ser apresentado como uma obra autoral e sistêmica.

## 30.1 Identidade de Marca

A marca deve comunicar:

- alquimia;
- Breach;
- investigação;
- tática;
- risco;
- conhecimento;
- progressão;
- mundo próprio.

## 30.2 Taglines Possíveis

Possíveis linhas de comunicação:

- **Domine a transmutação. Contenha a Breach. Revele Aletheia.**
- **Conhecimento é poder. Poder é risco.**
- **Cada operação deixa marcas. Cada descoberta cobra um preço.**
- **Construa suas ETs. Sobreviva ao impossível.**
- **Investigue, contenha, transmute.**

Essas frases são exemplos de direção, não slogans finais obrigatórios.

## 30.3 Promessa Emocional

A promessa emocional é:

> **fazer o jogador sentir que seu conhecimento, sua preparação e sua build importam diante de um mundo que nunca revela tudo de uma vez.**

---

# 31. Riscos de Lançamento

## 31.1 Risco de Escopo

Tentar lançar com sistemas demais.

Mitigação:

- release por recorte;
- priorizar integração;
- cortar multiplayer inicial se necessário;
- cortar temporadas completas se necessário;
- preservar core loop.

## 31.2 Risco de Comunicação

Atrair público errado.

Mitigação:

- store page precisa;
- trailer honesto;
- evitar termos inadequados;
- explicar tática, operações e alquimia.

## 31.3 Risco de Monetização

Parecer pay-to-win ou predatório.

Mitigação:

- não vender poder estrutural;
- monetização conservadora;
- transparência;
- foco em conteúdo e cosméticos.

## 31.4 Risco de Retenção Artificial

Criar grind cansativo apenas para segurar usuário.

Mitigação:

- loot significativo;
- builds variadas;
- operações curtas;
- chase loot com teto de frustração;
- progresso horizontal.

## 31.5 Risco de Produção Solo

Prometer cadência impossível.

Mitigação:

- roadmap conservador;
- atualizações pequenas;
- reaproveitamento inteligente;
- ferramentas internas;
- uso de IA com revisão autoral.

## 31.6 Risco de Lore Excessiva

Comunicação pública parecer pesada demais.

Mitigação:

- mostrar gameplay primeiro;
- revelar lore por consequência;
- trailer focado em decisão;
- Codex como diferencial, não obrigação de leitura.

---

# 32. Decisões Fechadas por Este Documento

Este documento fecha as seguintes decisões de produto:

1. AZOTH: BREACH deve ser planejado como produto **mobile-first**.
2. O lançamento inicial deve priorizar **solo-first**.
3. O produto não deve lançar como MMO, gacha, mundo aberto ou PvP-first.
4. O jogo deve avançar por etapas: protótipo, vertical slice, alpha fechado, beta/soft launch restrito, lançamento público.
5. Early access só é aceitável se a identidade já estiver comprovada.
6. Soft launch só é recomendável com telemetria, progressão e economia já funcionais.
7. O modelo comercial deve evitar venda de poder estrutural.
8. A distribuição inicial deve proteger reputação, escopo e capacidade operacional.
9. A comunicação pública deve prometer apenas o que o produto consegue sustentar.
10. O release inicial precisa ser pequeno, mas honesto e representativo.
11. Endgame completo e live ops amplos devem ser posteriores à validação da base.
12. Monetização, se existir, deve ser subordinada à integridade da experiência.

---

# 33. Decisões Ainda em Aberto

Este documento não fecha:

- preço final;
- idioma exato do primeiro lançamento público;
- plataforma inicial única entre iOS e Android;
- data de lançamento;
- modelo comercial definitivo;
- regiões de soft launch;
- volume final de conteúdo do release;
- duração de temporada;
- formato exato de comunidade;
- ferramentas de analytics;
- stack técnica de backend;
- orçamento de marketing;
- presença futura em desktop.

Essas decisões devem ser tomadas depois de protótipos, vertical slice e validação operacional.

---

# 34. Checklist de Prontidão para Lançamento Público

Antes de lançamento público, responder “sim” para todos os pontos críticos:

## Produto

- O jogador entende o que o jogo é?
- A promessa pública é honesta?
- O público-alvo está claro?
- O modelo comercial não fere a experiência?
- O escopo inicial é defensável?

## Gameplay

- A primeira operação é divertida?
- O combate é legível?
- Transmutação parece única?
- Loot gera vontade de continuar?
- Buildcraft aparece cedo o bastante?
- Codex tem função jogável?

## Narrativa

- A abertura é memorável?
- A primeira região tem identidade?
- O mistério é compreensível?
- O jogador quer saber mais?
- O jogo não revela demais cedo demais?

## Técnica

- O jogo salva corretamente?
- Crashes estão sob controle?
- Performance é aceitável?
- Telemetria funciona?
- Loja e privacidade estão corretas?

## Operação

- Há canal de suporte?
- Há plano de hotfix?
- Há backlog priorizado?
- Há rotina de leitura de dados?
- Há capacidade real de manter o produto?

Se qualquer resposta crítica for “não”, o lançamento público deve ser adiado ou reduzido.

---

# 35. Resumo Executivo

AZOTH: BREACH deve chegar ao mercado com uma estratégia cautelosa, autoral e orientada por validação.

O produto deve ser lançado primeiro como uma experiência **mobile-first, solo-first, tática, narrativa e sistêmica**, não como live service massivo.

A ordem segura é:

1. protótipo interno;
2. vertical slice fechada;
3. alpha fechado;
4. beta ou soft launch restrito;
5. lançamento público inicial;
6. estabilização;
7. expansão progressiva;
8. operação contínua.

O lançamento inicial não precisa provar que AZOTH pode ser infinito.

Ele precisa provar que AZOTH é real.

A diretriz final é:

> **Lançar pequeno, lançar verdadeiro, lançar legível e lançar com espaço para crescer sem trair a experiência.**
