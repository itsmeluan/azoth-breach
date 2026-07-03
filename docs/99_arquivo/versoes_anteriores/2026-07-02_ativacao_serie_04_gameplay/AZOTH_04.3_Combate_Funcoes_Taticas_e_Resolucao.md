# AZOTH: BREACH — Documento 04.3 — Combate, Funções Táticas e Resolução

## Documento de Resolução Tática e Conflito Operacional

**Série:** 04 — Gameplay  
**Código:** AZOTH_04.3  
**Título:** Combate, Funções Táticas e Resolução  
**Versão:** v0.1  
**Status:** Documento inicial consolidado  
**Documento anterior:** `AZOTH_04.2_Transmutacao_Como_Sistema_de_Jogo_v0.1.md`  
**Função:** Definir como conflitos, combates, confrontos, contenções, emergências e crises de campo são resolvidos em AZOTH: BREACH, estabelecendo estrutura tática, grid, turnos, objetivos, funções de equipe, inimigos, estados de campo, pressão de Breach, derrota, extração, recompensas e limites canônicos.

---

# 1. Função deste Documento

Este documento define o sistema de combate e resolução tática de **AZOTH: BREACH**.

Ele aprofunda a visão estabelecida em `04.0 — Arquitetura do Gameplay`, o loop e progressão definidos em `04.1 — Core Loop e Estrutura de Progressão` e a transmutação jogável definida em `04.2 — Transmutação Como Sistema de Jogo`.

Este documento responde às seguintes perguntas:

- como o combate funciona em alto nível;
- por que o combate deve ser tático, por turnos e em grid;
- qual é o tamanho recomendado do grid;
- como turnos, ações, movimento e resolução devem ser organizados;
- quais são os objetivos possíveis de um confronto;
- como ETs interagem com terreno, inimigos, Breach e estados de campo;
- como funções táticas de personagens devem ser estruturadas;
- como inimigos e fenômenos devem agir;
- como pressão, risco, instabilidade, Ruído e falha se manifestam durante confronto;
- como vitória, derrota, extração e recompensa devem funcionar;
- como combate sustenta campanha, grind, buildcraft e endgame;
- quais limites canônicos nunca devem ser violados.

Este documento não define valores finais de dano, fórmulas numéricas, listas completas de inimigos, animações, UI final, drop rates, duração de temporadas ou balanceamento final. Esses temas serão refinados em `04.6`, `04.8` e `04.9`.

A função do `04.3` é estabelecer a gramática tática do jogo.

---

# 2. Precedência Canônica

Todo combate em AZOTH: BREACH deve respeitar a hierarquia documental do projeto:

1. **00 — Constituição**
2. **01 — Alquimia**
3. **02 — Lore**
4. **03 — Narrativa**
5. **04 — Gameplay**

Portanto, combate não pode:

- transformar alquimia em magia arbitrária;
- tratar Azoth como mana genérica;
- permitir execução de transmutação sem ET válida;
- permitir que dano, cura, barreira ou efeito ignorem conservação de massa-energia;
- permitir que habilidades criem matéria, energia, vida ou informação do nada;
- permitir que intenção substitua especificação;
- permitir que sorte altere o resultado para fora da distribuição possível;
- transformar Breach em mero portal de monstro genérico;
- antecipar mecanicamente a Verdade estrutural antes da progressão narrativa;
- permitir que o jogador vença por exceção cosmológica;
- permitir que poder bruto elimine custo, risco e consequência.

Combate pode abstrair sistemas canônicos para torná-los jogáveis, mas toda abstração precisa continuar explicável pela Máquina Abstrata da Alquimia, pela Linguagem Universal da Alquimia, pela LET, pela Gramática Geométrica e pela progressão narrativa.

---

# 3. Princípio Central do Combate

O princípio central deste documento é:

> **Combate em AZOTH: BREACH não é troca de dano: é resolução tática de uma crise alquímica em campo.**

Um confronto pode envolver inimigos, mas o inimigo raramente deve ser o único problema.

O verdadeiro conflito deve combinar:

- posição;
- tempo;
- terreno;
- risco;
- instabilidade;
- Breach;
- objetivos operacionais;
- custo de transmutação;
- preservação de amostras;
- proteção de aliados;
- extração;
- consequência regional;
- qualidade do relatório;
- chance de loot raro;
- sobrevivência da equipe.

A fantasia correta é:

> **“Eu entrei em uma crise instável, li o campo, escolhi prioridades, usei ETs para controlar a situação e saí com o melhor resultado possível.”**

A fantasia incorreta é:

> “Eu encontrei inimigos, usei ataques até a vida deles acabar e recebi recompensa.”

---

# 4. Definição de Confronto

Para fins de gameplay, um confronto é:

> **Uma situação tática em campo na qual o jogador precisa resolver uma ameaça, instabilidade, objetivo ou emergência usando personagens, movimento, ETs, recursos, leitura de campo e decisões sob pressão.**

Um confronto pode ser:

- combate contra criaturas;
- contenção de Breach;
- evacuação de civis;
- defesa de equipamento;
- extração de amostra;
- ruptura de ritual técnico irregular;
- fuga de colapso;
- estabilização de ruína;
- captura de entidade;
- investigação sob ataque;
- sobrevivência até resgate;
- confronto de elite;
- sequência de endgame.

Portanto, nem todo confronto é uma batalha no sentido tradicional.

A palavra **combate** pode ser usada na interface, mas internamente o sistema deve ser pensado como **resolução tática de crise**.

---

# 5. Estrutura Recomendada de Combate

O formato recomendado é:

> **Combate tático por turnos em grid pequeno, com objetivos variados, terreno interativo e pressão sistêmica crescente.**

Essa estrutura foi escolhida porque combina melhor com:

- mobile-first;
- produção solo viável;
- legibilidade de ETs;
- manipulação de terreno;
- custo/risco de transmutação;
- objetivos além de dano;
- buildcraft profundo;
- controle de escopo;
- potencial de grind;
- endgame escalável;
- clareza visual;
- narrativa operacional.

Combate em tempo real, ação livre ou mundo aberto exigiriam custo de produção muito maior e diminuiriam a precisão sistêmica necessária para que alquimia pareça técnica.

---

# 6. Grid Tático

## 6.1 Tamanho Base

O grid-base recomendado é:

> **6x6 células.**

Esse tamanho deve ser considerado o padrão inicial para vertical slice, MVP e primeira versão jogável.

Justificativa:

- é pequeno o suficiente para mobile;
- permite leitura rápida;
- comporta posicionamento significativo;
- permite áreas, linhas, cones e zonas;
- reduz custo de arte e animação;
- facilita balanceamento;
- favorece sessões curtas;
- torna cada célula importante;
- evita longos turnos de deslocamento;
- permite variação sem complexidade excessiva.

## 6.2 Tamanhos Alternativos

O sistema pode aceitar variações:

- **5x5** para duelos, eventos rápidos, contenções simples ou tutorial;
- **6x6** como padrão geral;
- **7x7** para chefes, Frentes de Colapso, ruínas maiores e operações especiais;
- formatos irregulares para mapas narrativos, desde que preservem legibilidade.

Evitar grids maiores como padrão. Eles aumentam tempo de turno, complexidade de IA, custo de conteúdo e fadiga mobile.

## 6.3 Células como Unidades de Campo

Cada célula pode possuir:

- tipo de terreno;
- estado de campo;
- ocupante;
- obstáculo;
- cobertura;
- recurso;
- amostra;
- fissura;
- nível de instabilidade local;
- material disponível;
- condutividade;
- contaminação;
- marcação analítica;
- selo;
- resíduo de ET.

A célula não deve ser apenas espaço vazio. Ela é uma unidade de leitura alquímica.

## 6.4 Células e Matéria Disponível

Como transmutação respeita restrições materiais, o grid deve indicar, em nível jogável, que certos efeitos dependem do campo.

Exemplos:

- ET de barreira precisa de matéria disponível ou catalisador;
- ET térmica é mais eficiente em áreas energizadas;
- ET informacional funciona melhor em células analisadas;
- ET de purificação depende do tipo de contaminação;
- ET de separação pode exigir alvo material reconhecível;
- ET de estabilização pode depender da intensidade da fissura.

O jogador não precisa calcular física completa, mas deve entender que campo importa.

---

# 7. Câmera e Apresentação do Combate

A apresentação recomendada é:

- câmera 2D ou 2.5D fixa;
- grid legível;
- personagens em sprites ou ilustrações animadas;
- VFX alquímicos claros;
- UI com preview de área, custo e risco;
- leitura imediata de objetivos;
- foco em decisão, não reflexo.

Para mobile, o combate deve funcionar em orientação vertical.

A arena pode ocupar a área central da tela, com:

- objetivos no topo;
- barra de instabilidade lateral ou superior;
- ações na parte inferior;
- detalhes de célula/alvo sob toque longo;
- preview de ET antes da confirmação.

A interface final será detalhada em `04.8`, mas o combate deve nascer já pensando em legibilidade.

---

# 8. Estrutura de Turnos

## 8.1 Modelo Recomendado

O modelo recomendado é:

> **Turnos alternados por unidade ou por iniciativa simplificada, com forte preferência por clareza e controle do jogador.**

Existem duas opções viáveis:

### Opção A — Turno por Time

O jogador age com todos os personagens, depois os inimigos/fenômenos agem.

Vantagens:

- simples;
- mobile-friendly;
- fácil de entender;
- bom para planejamento;
- bom para combos.

Riscos:

- pode permitir explosão de dano;
- pode tornar inimigos passivos;
- exige cuidado com balanceamento.

### Opção B — Linha de Iniciativa

Unidades agem em ordem determinada por velocidade, estado, tipo de ameaça e efeitos.

Vantagens:

- mais tático;
- permite interrupções;
- dá personalidade a inimigos;
- cria tensão.

Riscos:

- mais difícil de comunicar;
- pode alongar sessão;
- exige UI melhor.

## 8.2 Decisão Inicial

Para a primeira implementação, recomenda-se:

> **Turno por Time com telegraphs inimigos e eventos de campo no fim da rodada.**

Estrutura:

1. Início da rodada.
2. Fase do jogador.
3. Resolução de ETs pendentes.
4. Fase de inimigos.
5. Fase de Breach/campo.
6. Checagem de objetivos.
7. Próxima rodada.

Esse modelo é mais viável para produção solo e ainda permite tática rica.

## 8.3 Fase do Jogador

Durante a fase do jogador, cada personagem pode executar um conjunto limitado de ações.

Modelo recomendado:

- **1 ação principal**;
- **1 movimento**;
- **ações menores condicionais** quando permitidas por equipamento, estado ou ET;
- **reação/passiva** quando aplicável.

A ordem dos personagens deve ser escolhida pelo jogador dentro da fase, para favorecer combos planejados.

## 8.4 Fase de Inimigos

Inimigos devem agir de forma telegráfica sempre que possível.

Eles podem:

- mover;
- atacar;
- proteger fissura;
- contaminar célula;
- destruir barreira;
- perseguir civil;
- consumir amostra;
- amplificar instabilidade;
- reagir a ETs específicas;
- preparar ação para a próxima rodada.

A IA não precisa ser extremamente complexa. Ela precisa ser legível, ameaçadora e coerente.

## 8.5 Fase de Breach/Campo

Ao fim de cada rodada, o campo pode resolver efeitos como:

- expansão de fissura;
- aumento de instabilidade;
- propagação de contaminação;
- deterioração de amostra;
- colapso de células;
- surgimento de entidade;
- ativação de resíduo alquímico;
- alteração de objetivo;
- mudança de estado regional;
- evento narrativo curto.

Essa fase é essencial para diferenciar AZOTH de um RPG tático comum.

---

# 9. Economia de Ações

## 9.1 Tipos de Ação

As ações de combate devem se organizar em categorias legíveis:

1. **Mover** — deslocar-se pelo grid.
2. **Executar ET** — usar habilidade alquímica.
3. **Interagir** — coletar, ativar, resgatar, reparar, selar, operar equipamento.
4. **Atacar ou Conter Fisicamente** — ação não-alquímica quando aplicável.
5. **Preparar** — reservar ação, melhorar precisão, reduzir risco, configurar reação.
6. **Analisar** — obter informação sobre alvo, célula, Breach ou estado.
7. **Extrair** — sair da operação ou remover alvo/amostra/civil.
8. **Usar Item/Instrumento** — consumir recurso, catalisador ou ferramenta.

Nem todo personagem precisa ter todas as opções com a mesma eficiência.

## 9.2 Movimento

Movimento deve ser importante, mas não dominar a sessão.

Recomendações:

- movimento base curto;
- terreno altera custo;
- estados podem restringir deslocamento;
- algumas ETs reposicionam unidades;
- zonas instáveis tornam movimento arriscado;
- cobertura e linha de efeito importam;
- objetivos forçam deslocamento.

## 9.3 Preparar como Ação Significativa

A ação **Preparar** é importante para reforçar que alquimia exige especificação e precisão.

Preparar pode:

- reduzir risco da próxima ET;
- aumentar precisão;
- ampliar preview de efeito;
- permitir execução mais complexa;
- estabilizar instrumento;
- evitar falha crítica;
- criar reação defensiva.

Isso dá ao jogador escolhas entre rapidez e segurança.

## 9.4 Analisar como Ação Tática

A ação **Analisar** deve ser central.

Ela pode revelar:

- fraqueza;
- estado oculto;
- tipo de Breach;
- material disponível;
- risco real de ET;
- rota de propagação;
- célula instável;
- qualidade de amostra;
- comportamento inimigo;
- condição de vitória alternativa.

Analisar deve alimentar o Codex e melhorar a performance, reforçando conhecimento como poder operacional.

---

# 10. Objetivos de Confronto

Combates não devem se limitar a eliminar inimigos.

## 10.1 Categorias de Objetivo

Os objetivos podem ser organizados em categorias:

1. **Eliminação** — neutralizar ameaças.
2. **Contenção** — estabilizar fissuras, selos ou zonas.
3. **Proteção** — defender civis, aliados, instrumentos ou artefatos.
4. **Extração** — coletar amostra, recuperar objeto ou evacuar alvo.
5. **Sobrevivência** — resistir até evacuação, reforço ou término de evento.
6. **Interrupção** — impedir ritual, reação, colapso ou operação irregular.
7. **Investigação** — analisar, identificar, documentar ou comprovar hipótese.
8. **Fuga** — chegar a ponto de saída antes de colapso.
9. **Captura** — conter entidade sem destruí-la.
10. **Escolha de Prioridade** — objetivos mutuamente incompatíveis.

## 10.2 Objetivo Principal e Objetivos Secundários

Cada confronto deve possuir:

- **objetivo principal**;
- **objetivos secundários opcionais**;
- **condições de falha**;
- **condições de extração**;
- **recompensas proporcionais ao desempenho**.

Exemplo:

Objetivo principal:

- estabilizar 2 fissuras antes da rodada 6.

Objetivos secundários:

- coletar amostra intacta;
- evacuar pesquisador;
- impedir que zona contaminada ultrapasse 6 células;
- finalizar sem usar catalisador raro.

Essa estrutura permite vitória parcial e consequência.

## 10.3 Vitória Parcial

AZOTH deve aceitar vitórias imperfeitas.

O jogador pode:

- completar objetivo principal, mas perder amostra;
- salvar civis, mas deixar Breach expandir;
- coletar material raro, mas gerar instabilidade regional;
- derrotar criatura, mas destruir evidência;
- sobreviver, mas retornar com relatório incompleto.

Isso torna a narrativa e o gameplay mais ricos.

## 10.4 Derrota Parcial

Derrota não precisa sempre significar game over.

Possíveis resultados:

- retirada forçada;
- perda de materiais da operação;
- ferimento temporário;
- dano a instrumento;
- piora do estado regional;
- redução de reputação;
- Codex incompleto;
- bloqueio temporário de operação;
- abertura de missão de reparação;
- mudança narrativa.

Derrota deve doer, mas não necessariamente destruir progresso.

---

# 11. Pressão Sistêmica

Todo confronto deve ter pressão.

Sem pressão, grid vira puzzle estático.

## 11.1 Tipos de Pressão

Pressões possíveis:

- limite de turnos;
- instabilidade crescente;
- expansão de Breach;
- inimigos chegando;
- contaminação se espalhando;
- civil em perigo;
- amostra deteriorando;
- equipamento superaquecendo;
- risco de colapso;
- aumento de Ruído;
- catalisador limitado;
- visão reduzida;
- efeitos sazonais;
- recompensa aumentando com risco;
- chance de perda se continuar.

## 11.2 Barra de Instabilidade

Recomenda-se um medidor de operação chamado:

> **Instabilidade Operacional**

Ele representa o estado agregado da crise.

Pode aumentar por:

- passagem de rodadas;
- falha de ET;
- uso de ET complexa em campo inadequado;
- expansão de Breach;
- morte de criatura instável;
- destruição de estrutura;
- escolha de continuar em endgame;
- uso de artefato anômalo;
- ignorar objetivos de contenção.

Pode diminuir por:

- estabilizar fissura;
- purificar célula;
- aplicar ET de contenção;
- cumprir objetivo tático;
- usar catalisador adequado;
- executar análise correta;
- sacrificar recompensa para conter risco;
- extrair a tempo.

## 11.3 Marcos de Instabilidade

A Instabilidade Operacional pode ter marcos:

- **Baixa** — risco controlado.
- **Moderada** — penalidades leves.
- **Alta** — eventos perigosos começam.
- **Crítica** — falhas ficam mais severas.
- **Colapso** — extração forçada, chefes, perda parcial ou evento narrativo.

Evitar que a barra seja apenas um cronômetro. Ela deve responder às ações do jogador.

---

# 12. Breach em Combate

Breach não deve ser apenas cenário.

Ela deve atuar como agente sistêmico.

## 12.1 Funções da Breach

Durante confronto, uma Breach pode:

- gerar fissuras;
- distorcer células;
- criar inimigos;
- alterar estados de campo;
- aumentar Ruído;
- invalidar zonas;
- expor materiais raros;
- abrir oportunidades de loot;
- modificar objetivos;
- forçar evacuação;
- reagir a ETs;
- revelar pistas;
- criar risco sazonal;
- alimentar endgame.

## 12.2 Focos de Breach

Um mapa pode conter um ou mais focos.

Focos de Breach podem ser:

- fissura aberta;
- núcleo instável;
- artefato corrompido;
- resíduo ativo;
- criatura-âncora;
- selo rompido;
- ponto de convergência;
- estrutura de ruína em colapso.

Eles devem ser alvos táticos importantes.

## 12.3 Breach como Fonte de Recompensa

Quanto maior o risco de Breach, maior pode ser a chance de:

- catalisador raro;
- fragmento de ET;
- material anômalo;
- registro de Codex;
- padrão geométrico;
- runa irregular;
- componente sazonal;
- loot ultrarraro de endgame.

O jogador deve sentir a tensão:

> **“Se eu estabilizar agora, salvo a operação. Se eu segurar mais um pouco, posso extrair algo raro.”**

---

# 13. Estados de Campo

Estados de campo são condições aplicadas a células, entidades ou zonas.

Eles são fundamentais para dar profundidade ao combate.

## 13.1 Estados Básicos

Estados recomendados:

- **Instável** — aumenta risco local.
- **Cristalizado** — altera movimento, defesa e interações de Separação.
- **Saturado** — energia acumulada; pode amplificar ou punir ETs de Energia.
- **Contaminado** — causa dano, penalidade ou propagação.
- **Purificado** — reduz risco ou remove efeito nocivo.
- **Energizado** — melhora certas ETs, mas pode gerar reação.
- **Superaquecido** — dano/risco térmico.
- **Resfriado** — reduz mobilidade ou reatividade.
- **Fraturado** — vulnerável a Separação ou colapso.
- **Selado** — impede expansão temporária.
- **Enfraquecido** — alvo mais suscetível.
- **Analisado** — melhora precisão e previsão.
- **Marcado** — permite interação tática subsequente.
- **Ruidoso** — prejudica ETs de Informação.
- **Estabilizado** — reduz expansão e risco.
- **Colapsante** — célula prestes a se tornar inválida.
- **Condutivo** — propaga Energia ou Informação conforme contexto.
- **Resistente** — reduz efeito de certas ETs.

## 13.2 Estados Devem Ser Legíveis

Cada estado precisa ter:

- nome claro;
- ícone;
- cor ou padrão visual;
- tooltip simples;
- duração;
- origem;
- interação principal;
- forma de remoção ou exploração.

Estados demais sem clareza prejudicam o jogo.

## 13.3 Combinação de Estados

Estados devem combinar, mas sem explodir complexidade.

Exemplos:

- `Analisado` + ET de Separação = maior precisão contra ponto frágil.
- `Cristalizado` + Separação = fragmentação controlada.
- `Saturado` + Transferência = redistribuição de energia.
- `Contaminado` + Estabilização = contenção temporária.
- `Ruidoso` + Informação = maior risco de falha.
- `Fraturado` + Reorganização = reparo estrutural ou colapso, dependendo da ET.

## 13.4 Estados Ocultos

Alguns estados podem começar ocultos.

Eles devem ser revelados por:

- Analisar;
- Codex avançado;
- instrumento específico;
- personagem especialista;
- ET de Informação;
- experiência prévia com fenômeno.

Isso reforça investigação como função tática.

---

# 14. Papéis Táticos da Equipe

Personagens devem possuir funções táticas distintas.

Essas funções não precisam ser classes rígidas, mas devem orientar builds, ETs, especializações e decisões de equipe.

## 14.1 Contenção

Função focada em:

- selar fissuras;
- reduzir instabilidade;
- impedir expansão;
- proteger zonas;
- estabilizar objetivos;
- criar tempo para equipe.

Estilo:

- defensivo;
- técnico;
- controle de risco;
- essencial em Breaches difíceis.

## 14.2 Análise

Função focada em:

- revelar estados;
- identificar fraquezas;
- melhorar precisão;
- alimentar Codex;
- prever comportamento;
- melhorar qualidade de loot e relatório.

Estilo:

- suporte estratégico;
- alto valor para jogadores que querem dominar mecânicas;
- menos explosiva, mas poderosa no longo prazo.

## 14.3 Manipulação de Terreno

Função focada em:

- criar barreiras;
- alterar custo de movimento;
- abrir rotas;
- bloquear inimigos;
- controlar áreas;
- preparar combos.

Estilo:

- tático;
- espacial;
- forte em objetivos de proteção, fuga e contenção.

## 14.4 Extração

Função focada em:

- coletar amostras;
- evacuar civis;
- recuperar artefatos;
- melhorar qualidade de recompensas;
- sair de zonas perigosas;
- reduzir perdas.

Estilo:

- oportunista;
- essencial para grind;
- conecta combate a loot.

## 14.5 Supressão

Função focada em:

- neutralizar inimigos;
- interromper ações;
- reduzir ameaça imediata;
- empurrar, imobilizar ou desarmar;
- proteger aliados por controle direto.

Estilo:

- combate direto;
- controle de ameaça;
- necessário, mas não suficiente sozinho.

## 14.6 Suporte Operacional

Função focada em:

- restaurar estabilidade de aliados;
- reparar instrumentos;
- reduzir custo;
- melhorar precisão;
- remover estados negativos;
- aumentar resistência da equipe.

Estilo:

- sustentação;
- eficiência;
- aumenta duração de runs e endgame.

## 14.7 Especialista em Risco

Função focada em:

- operar ETs complexas;
- aceitar instabilidade;
- manipular falhas;
- usar artefatos anômalos;
- ampliar recompensa em situações perigosas.

Estilo:

- alto risco/alta recompensa;
- ideal para endgame e jogadores avançados;
- perigoso sem entendimento sistêmico.

---

# 15. Composição de Equipe

## 15.1 Tamanho Recomendado

O tamanho recomendado para equipe ativa em confronto é:

> **3 personagens controláveis.**

Justificativa:

- cabe bem em grid 6x6;
- mantém turnos rápidos;
- permite combos;
- reduz custo de produção;
- favorece identidade dos personagens;
- evita microgerenciamento excessivo;
- funciona em mobile;
- facilita balanceamento.

## 15.2 Quarto Elemento: Suporte Remoto

Além dos 3 personagens, pode existir um suporte remoto ou institucional.

Esse suporte pode fornecer:

- análise de campo;
- evacuação;
- bônus de Codex;
- intervenção limitada;
- atualização de objetivo;
- leitura de risco;
- comunicação narrativa.

Ele não deve virar quarto personagem completo no grid, para manter escopo.

## 15.3 Reserva e Troca

O jogador pode possuir mais personagens disponíveis fora da operação.

Troca de equipe deve ocorrer:

- antes da operação;
- em hub;
- em eventos específicos;
- raramente durante missão, se houver justificativa.

Troca livre em combate deve ser evitada no início para preservar clareza.

---

# 16. Arquétipos de Inimigos e Ameaças

Inimigos não devem ser apenas sacos de vida.

Eles devem criar problemas táticos.

## 16.1 Criatura Deslocada

Ameaça biológica ou física afetada por Breach.

Funções possíveis:

- atacar aliados;
- perseguir civis;
- contaminar terreno;
- reagir a instabilidade;
- proteger ninho ou fissura;
- fugir com amostra.

## 16.2 Entidade Anômala

Ameaça menos convencional, ligada a instabilidade informacional, energética ou material.

Funções possíveis:

- alterar estado de células;
- duplicar marcações;
- distorcer preview de ET;
- punir uso de certas Operações;
- espalhar Ruído;
- exigir análise antes de neutralização.

## 16.3 Operador Hostil

Humano ou facção que usa técnica alquímica irregular, institucional ou clandestina.

Funções possíveis:

- usar ETs contra o jogador;
- preparar armadilhas;
- defender equipamento;
- roubar amostra;
- sabotar contenção;
- forçar dilemas políticos.

## 16.4 Fenômeno de Campo

Ameaça sem corpo tradicional.

Exemplos:

- zona colapsante;
- reação em cadeia;
- contaminação progressiva;
- núcleo de Breach;
- estrutura em ruína ativa;
- resíduo de ET antiga;
- campo de Ruído.

Deve ser tratado como inimigo sistêmico, mesmo sem vida.

## 16.5 Guardião de Ruína

Ameaça associada a estruturas antigas ou zonas bloqueadas.

Funções possíveis:

- testar domínio de mecânica;
- exigir leitura de padrões;
- punir força bruta;
- proteger conhecimento;
- ativar estados de campo;
- funcionar como chefe narrativo.

## 16.6 Ameaça de Endgame

Ameaças das Frentes de Colapso devem combinar múltiplos problemas:

- inimigos fortes;
- instabilidade alta;
- objetivos concorrentes;
- loot raro exposto;
- risco de perda;
- fases de arena;
- efeitos sazonais;
- necessidade de build especializada.

---

# 17. Comportamento Inimigo

## 17.1 Telegraphing

Inimigos devem, sempre que possível, mostrar intenção antes de executar ações perigosas.

Exemplos:

- célula alvo destacada;
- linha de ataque;
- ícone de carga;
- aviso de propagação;
- previsão de movimento;
- alteração de postura;
- contagem regressiva.

Isso permite que o jogador responda taticamente com ETs.

## 17.2 Prioridades de IA

A IA pode seguir prioridades simples:

- atacar alvo vulnerável;
- proteger fissura;
- buscar civil;
- fugir com amostra;
- ativar equipamento;
- ocupar célula estratégica;
- destruir barreira;
- interromper personagem que está preparando ET;
- espalhar contaminação;
- recuar quando analisado.

Simplicidade é aceitável se a combinação de objetivos e campo gera profundidade.

## 17.3 Reação a Alquimia

Alguns inimigos devem reagir a ETs.

Exemplos:

- criatura cristalina fica vulnerável a Separação;
- entidade ruidosa distorce Informação;
- operador hostil tenta contraestabilizar selo;
- fenômeno energético se espalha por células condutivas;
- guardião reage a padrões geométricos específicos.

Essas reações criam valor para Codex e análise.

---

# 18. ETs em Combate

O uso de ETs em combate deve seguir os princípios do `04.2`.

## 18.1 Parâmetros Táticos de ET

Uma ET de combate deve possuir parâmetros como:

- alcance;
- área;
- linha de efeito;
- alvo permitido;
- custo;
- tempo de execução;
- precisão;
- risco;
- duração;
- estado aplicado;
- requisito de campo;
- interação com Domínio;
- interação com Operação;
- efeito em Instabilidade;
- possibilidade de falha;
- consequência de falha;
- compatibilidade com modificadores.

## 18.2 Preview Antes da Execução

O jogador deve ver preview de:

- células afetadas;
- custo;
- risco;
- precisão estimada;
- possíveis estados gerados;
- impacto na Instabilidade Operacional;
- chance de danificar amostra ou civil;
- efeito esperado em objetivo.

A UI final pertence a `04.8`, mas o sistema de combate deve pressupor preview.

## 18.3 Tempo de Execução

Nem toda ET precisa resolver instantaneamente.

Tipos:

- **Instantânea** — efeito imediato.
- **Canalizada** — exige preparação e pode ser interrompida.
- **Persistente** — cria estado por turnos.
- **Condicional** — ativa quando algo acontece.
- **Reativa** — responde a ação inimiga ou campo.
- **Ritualizada** — usada em objetivos maiores, geralmente com risco e múltiplos turnos.

Isso permite combate mais variado.

## 18.4 Falha em Combate

Falhas devem ser proporcionais e legíveis.

Possíveis falhas:

- efeito reduzido;
- área desviada dentro de limite plausível;
- aumento de Instabilidade;
- custo extra;
- estado colateral;
- dano a instrumento;
- selo de duração menor;
- falha em estabilizar;
- Ruído local;
- perda de oportunidade de extração.

Evitar falhas que parecem injustas ou aleatórias demais.

---

# 19. Dano, Integridade e Neutralização

## 19.1 Dano Não Deve Ser o Único Vetor

Dano existe, mas não deve ser a única forma de resolver ameaça.

Alternativas:

- conter;
- imobilizar;
- selar;
- purificar;
- separar vínculo;
- estabilizar fonte;
- capturar;
- expulsar;
- atrasar;
- desviar;
- analisar e explorar fraqueza;
- interromper objetivo inimigo.

## 19.2 Integridade

Além de vida, entidades e objetos podem ter integridade.

Tipos:

- **Integridade Física** — corpo, estrutura, equipamento.
- **Estabilidade** — capacidade de manter forma/estado.
- **Contenção** — resistência de selo ou barreira.
- **Coerência Informacional** — legibilidade e consistência de padrão.
- **Vigor Operacional** — capacidade de personagem agir sob risco.

Nem todos precisam aparecer como barras separadas para o jogador. Mas o design pode usá-los como base.

## 19.3 Neutralização

Neutralizar uma ameaça pode significar:

- reduzir vida a zero;
- estabilizar sua instabilidade;
- capturar em selo;
- remover fonte de energia;
- separar contaminante;
- destruir âncora;
- evacuar alvo;
- completar análise suficiente;
- sobreviver até dissipação.

Isso amplia variedade de missões.

---

# 20. Cobertura, Obstáculos e Linha de Efeito

## 20.1 Cobertura

Cobertura deve existir, mas ser simples.

Tipos iniciais:

- sem cobertura;
- cobertura parcial;
- bloqueio total.

Cobertura pode afetar:

- ataques físicos;
- linha de ET;
- propagação de energia;
- visão;
- segurança de civis;
- proteção de instrumentos.

## 20.2 Obstáculos

Obstáculos podem ser:

- naturais;
- artificiais;
- alquímicos;
- instáveis;
- temporários;
- destrutíveis;
- analisáveis;
- transmutáveis.

ETs devem interagir com obstáculos.

## 20.3 Linha de Efeito

Algumas ETs precisam de linha de efeito.

Outras podem afetar zonas via círculo, selo ou canalização.

A diferença deve ser clara:

- linha direta;
- área ao redor do executor;
- área selecionada;
- célula marcada;
- conexão entre pontos;
- propagação por material condutivo;
- efeito em zona previamente preparada.

---

# 21. Reações de Campo e Combos

Combos devem emergir de condições formais.

## 21.1 Princípios

Combos devem ser:

- legíveis;
- previsíveis após aprendizado;
- baseados em Domínio, Operação e estado;
- consistentes com ETs;
- úteis sem serem obrigatórios;
- recompensadores para jogadores experientes.

## 21.2 Exemplos de Combos

Exemplos válidos:

- Analisar alvo → revelar ponto frágil → Separação precisa.
- Cristalizar terreno → bloquear inimigo → Estabilizar barreira.
- Energizar célula → Transferir energia → sobrecarregar núcleo.
- Purificar zona → reduzir Ruído → executar ET informacional.
- Fraturar obstáculo → Reorganizar matéria → criar rota.
- Marcar fissura → Selar com maior precisão.
- Saturar inimigo → Conversão controlada → dano alto com risco.

## 21.3 Combos Proibidos

Evitar combos que:

- pareçam elementais genéricos sem lógica;
- criem resultado impossível;
- eliminem custo;
- anulem risco sempre;
- resolvam todo combate com uma sequência fixa;
- revelem conhecimento narrativo bloqueado;
- transformem Breach em simples fraqueza elemental.

---

# 22. Risco, Ruído e Precisão em Combate

## 22.1 Risco como Decisão

Risco deve ser algo que o jogador escolhe aceitar.

Fontes de risco:

- ET complexa;
- campo instável;
- alvo não analisado;
- Ruído alto;
- catalisador inadequado;
- instrumento danificado;
- execução apressada;
- estado regional ruim;
- Breach ativa;
- artefato anômalo;
- modificador raro.

## 22.2 Precisão

Precisão pode afetar:

- variação de resultado;
- chance de efeito máximo;
- chance de aplicar estado;
- desvio de área;
- dano colateral;
- qualidade de contenção;
- preservação de amostra;
- impacto na Instabilidade.

Precisão não deve ser apenas “chance de acertar”. Ela deve representar qualidade técnica da execução.

## 22.3 Ruído Informacional

Ruído pode afetar:

- ETs de Informação;
- preview de risco;
- previsibilidade de inimigo;
- duração de estados analisados;
- confiabilidade de Codex em campo;
- propagação de falhas;
- anomalias de endgame.

Ruído não deve ser sorte pura. Deve ser um estado sistêmico que o jogador pode reduzir, contornar ou explorar.

---

# 23. Ferimentos, Exaustão e Consequências

## 23.1 Vida e Ferimento

Personagens podem possuir vida ou integridade operacional.

Quando reduzidos a zero, recomenda-se:

- queda em campo;
- necessidade de resgate;
- penalidade temporária;
- risco de perda de recompensa;
- ferimento pós-operação;
- extração forçada em casos graves.

Morte permanente deve ser evitada como padrão inicial, porque pode punir demais um jogo narrativo com personagens importantes.

## 23.2 Exaustão Operacional

Além de vida, personagens podem acumular exaustão.

Exaustão pode vir de:

- uso excessivo de ETs;
- falhas;
- dano;
- exposição a Breach;
- operações consecutivas;
- endgame prolongado;
- uso de artefatos.

Ela pode afetar:

- precisão;
- custo;
- risco;
- movimento;
- tempo de preparação;
- disponibilidade em operação seguinte.

## 23.3 Consequência Sem Frustração

Consequências devem criar peso, não abandono.

Boas consequências:

- personagem precisa descansar;
- instrumento exige reparo;
- região piora;
- operação especial abre;
- loot é reduzido;
- Codex fica incompleto;
- reputação é afetada.

Consequências ruins:

- perda permanente injusta;
- reset excessivo;
- bloqueio arbitrário;
- punição que impede jogar;
- falha sem aprendizado.

---

# 24. Extração e Retirada

Extração deve ser uma decisão tática central.

## 24.1 Tipos de Extração

- **Extração voluntária** — jogador decide sair.
- **Extração por objetivo** — após cumprir meta.
- **Extração de emergência** — por colapso ou derrota parcial.
- **Extração de alvo** — civil, amostra ou artefato.
- **Extração arriscada** — exige chegar a célula ou sobreviver turnos.

## 24.2 Push Your Luck

Em grind e endgame, o sistema deve permitir:

- continuar por recompensa maior;
- extrair para garantir ganhos;
- aceitar aumento de Instabilidade;
- enfrentar confronto extra;
- abrir baú/amostra rara com risco;
- perder parte dos ganhos se falhar.

Essa estrutura sustenta obsessão por loot sem quebrar narrativa.

## 24.3 Qualidade de Extração

Recompensas devem depender de qualidade de extração.

Fatores:

- objetivo cumprido;
- amostra intacta;
- instabilidade final;
- ferimentos;
- número de rodadas;
- uso de análise;
- preservação de civis;
- danos colaterais;
- risco assumido;
- dificuldade;
- Codex relevante;
- equipamentos de coleta.

---

# 25. Recompensas de Combate

Combate deve alimentar todos os loops.

## 25.1 Tipos de Recompensa

Recompensas possíveis:

- recursos básicos;
- catalisadores;
- reagentes;
- fragmentos de ET;
- runas modificadoras;
- matrizes;
- instrumentos;
- dados de Codex;
- reputação institucional;
- estabilidade regional;
- materiais sazonais;
- componentes de endgame;
- progresso de personagem;
- desbloqueio de operação;
- pistas narrativas.

## 25.2 Recompensa por Domínio

Jogadores que entendem o sistema devem aumentar suas chances de recompensa.

Fatores:

- analisar antes de neutralizar;
- conter em vez de destruir;
- preservar amostra;
- usar ET compatível;
- controlar Instabilidade;
- completar objetivo secundário;
- aceitar risco de forma inteligente;
- extrair no momento certo;
- usar build especializada;
- explorar estado de campo.

Isso transforma grind em domínio, não só repetição.

## 25.3 Loot Ultrarraro

Confrontos de endgame podem oferecer chance de:

- Protocolo Perdido;
- Runa Irregular;
- Catalisador Impossível;
- Artefato de Convergência;
- Padrão Ômega de ET;
- Matriz de Breach;
- Instrumento de origem desconhecida;
- Registro de Codex restrito.

Esses itens devem alterar builds de forma marcante, mas não eliminar desafio.

---

# 26. Combate na Campanha

Na campanha, combate deve servir narrativa e progressão.

## 26.1 Funções Narrativas do Combate

Combate pode:

- introduzir fenômeno;
- ensinar sistema;
- revelar risco;
- apresentar facção;
- testar nova ET;
- forçar dilema;
- mostrar consequência regional;
- desbloquear Codex;
- preparar revelação;
- mudar estado de área.

## 26.2 Gating Narrativo

Certos tipos de confronto só devem aparecer após autorização narrativa.

Exemplos:

- ameaças ligadas a camadas avançadas de Breach;
- estados pós-revelação;
- inimigos que provam Verdade estrutural;
- artefatos de origem restrita;
- Protocolos Perdidos de significado maior;
- Frentes de Colapso plenamente abertas.

O combate nunca deve revelar antes da hora aquilo que a campanha precisa construir.

---

# 27. Combate em Grind Permanente

Atividades repetíveis devem usar combate como motor de recompensa.

## 27.1 Incidentes Repetíveis

Incidentes podem incluir:

- contenção menor;
- caça a criatura deslocada;
- extração de catalisador;
- defesa de rota;
- purificação de zona;
- escolta de pesquisador;
- estabilização de ruína curta;
- recuperação de instrumento;
- coleta de amostra sob pressão;
- simulação acadêmica.

## 27.2 Estrutura Curta

Um confronto de grind deve durar pouco.

Recomendação:

- objetivo claro;
- 1 a 3 ameaças principais;
- 1 pressão de campo;
- 1 recompensa buscada;
- possibilidade de objetivo secundário;
- chance pequena de loot raro.

## 27.3 Variação

Para evitar repetição, variar:

- objetivo;
- arena;
- estado inicial;
- tipo de Breach;
- inimigo;
- recompensa-alvo;
- modificador regional;
- condição sazonal;
- evento inesperado.

---

# 28. Combate no Endgame

O endgame deve usar combate como teste máximo de build.

## 28.1 Frentes de Colapso

Frentes de Colapso devem combinar:

- sequência de confrontos;
- Instabilidade crescente;
- escolha de continuar ou extrair;
- recompensas melhores com risco;
- efeitos sazonais;
- inimigos híbridos;
- estados de campo avançados;
- necessidade de builds especializadas;
- chance de loot ultrarraro.

## 28.2 Escalada

A cada etapa de Frente de Colapso, podem aumentar:

- vida/integridade inimiga;
- complexidade de objetivo;
- Instabilidade inicial;
- Ruído;
- número de estados no campo;
- penalidades de extração;
- chance de loot raro;
- qualidade de amostras;
- risco de falha severa.

Escalada não deve ser só número. Deve ser complexidade tática.

## 28.3 Bosses de Endgame

Chefes devem ser puzzles táticos vivos.

Eles podem ter:

- múltiplas fases;
- célula-âncora;
- reação a estados;
- objetivos paralelos;
- partes analisáveis;
- janela de vulnerabilidade;
- risco de colapso;
- recompensa dependente de método de neutralização.

Evitar chefes que são apenas barras de vida enormes.

---

# 29. Temporadas e Modificadores de Combate

Temporadas podem alterar combate sem quebrar cânone.

Exemplos:

## 29.1 Maré de Ruído

- Ruído aumentado em certas regiões;
- ETs de Informação exigem mais preparo;
- loot de registros raros maior;
- inimigos com estados ocultos;
- recompensas sazonais ligadas a análise.

## 29.2 Fendas de Umbra

- Breaches mais agressivas;
- zonas colapsantes mais frequentes;
- maior chance de catalisadores impossíveis;
- extração mais arriscada;
- confrontos de curta duração e alta pressão.

## 29.3 Arquivos Lacrados

- objetivos de investigação em combate;
- necessidade de preservar evidência;
- inimigos menos numerosos, mas mais técnicos;
- Codex sazonal;
- recompensas por análise completa.

Temporadas devem reforçar estilos diferentes, não apenas inflar números.

---

# 30. Dificuldade

## 30.1 Dificuldade por Camadas

A dificuldade pode aumentar por:

- mais pressão;
- objetivos concorrentes;
- inimigos mais inteligentes;
- estados ocultos;
- menor previsibilidade;
- Instabilidade mais sensível;
- recursos mais limitados;
- recompensas condicionadas;
- risco de extração.

Evitar depender apenas de vida e dano.

## 30.2 Dificuldade e Build

Dificuldade deve valorizar builds diferentes.

Exemplos:

- missões de contenção valorizam estabilidade;
- extrações valorizam mobilidade e coleta;
- ruínas valorizam análise;
- hordas valorizam controle de área;
- chefes valorizam leitura de padrão;
- endgame valoriza sinergia completa.

## 30.3 Acessibilidade Tática

O jogo deve permitir aprendizado gradual.

Ferramentas:

- previews claros;
- tutorial por operação;
- Codex útil;
- dificuldade inicial baixa;
- falhas educativas;
- objetivos simples antes de complexos;
- linguagem consistente.

---

# 31. Tipos de Confronto Recomendados

## 31.1 Confronto de Contenção

Objetivo: estabilizar fissuras ou reduzir Instabilidade.

Foco:

- controle de área;
- tempo;
- selos;
- proteção de pontos;
- pressão crescente.

## 31.2 Confronto de Extração

Objetivo: coletar amostra ou recuperar objeto.

Foco:

- mobilidade;
- preservação;
- risco/recompensa;
- decisão de retirada.

## 31.3 Confronto de Proteção

Objetivo: defender civil, pesquisador, instrumento ou estrutura.

Foco:

- barreiras;
- controle inimigo;
- posicionamento;
- priorização.

## 31.4 Confronto de Investigação

Objetivo: analisar e documentar antes de neutralizar.

Foco:

- Informação;
- estados ocultos;
- Codex;
- recompensa de conhecimento.

## 31.5 Confronto de Supressão

Objetivo: neutralizar ameaça ativa.

Foco:

- dano;
- interrupção;
- controle;
- sobrevivência.

## 31.6 Confronto de Fuga

Objetivo: alcançar extração antes do colapso.

Foco:

- rota;
- movimento;
- bloqueio;
- sacrifício de recompensa.

## 31.7 Confronto de Elite

Objetivo: superar ameaça especializada.

Foco:

- leitura de padrão;
- preparação;
- build;
- combos;
- execução precisa.

---

# 32. Exemplo de Confronto Modelo

## 32.1 Operação: Fissura em Rota Comercial

Contexto:

- uma rota entre assentamentos foi interrompida por instabilidade local.

Grid:

- 6x6.

Objetivo principal:

- estabilizar 2 focos de Breach antes da rodada 6.

Objetivos secundários:

- evacuar 1 civil;
- coletar amostra cristalizada;
- finalizar com Instabilidade abaixo de Alta.

Ameaças:

- 2 criaturas deslocadas;
- 1 zona contaminada se expandindo;
- 1 foco de Breach gerando Ruído.

Decisões:

- analisar antes de selar para reduzir risco;
- salvar civil ou coletar amostra rara;
- usar ET rápida com risco ou preparar por um turno;
- extrair após objetivo ou continuar para tentar loot.

Recompensas:

- reagentes básicos;
- chance de catalisador cristalino;
- Codex de assinatura de Breach;
- estabilidade regional;
- reputação institucional.

Esse exemplo representa a experiência central de AZOTH: tática, risco, objetivo, loot e narrativa em uma operação curta.

---

# 33. Relação com Mobile e Produção Solo

O combate deve ser ambicioso no design, mas viável na produção.

## 33.1 Recomendações de Escopo

Para MVP:

- grid 6x6;
- 3 personagens;
- turno por time;
- 8 a 12 estados iniciais;
- 10 a 15 ETs combatíveis;
- 5 a 8 tipos de inimigo;
- 5 tipos de objetivo;
- 1 barra de Instabilidade;
- 1 sistema simples de extração;
- 1 camada de loot por desempenho.

## 33.2 Evitar no MVP

Evitar inicialmente:

- elevação complexa;
- linha de visão realista demais;
- física detalhada;
- centenas de estados;
- IA profunda;
- multiplayer tático síncrono;
- animações longas;
- grids gigantes;
- permadeath;
- simulação material completa.

A força do jogo deve vir da combinação de sistemas simples, não da complexidade isolada.

---

# 34. Riscos de Design

## 34.1 Combate Virar RPG Genérico

Risco: confronto virar apenas dano e cura.

Mitigação: objetivos variados, Instabilidade, estados de campo, análise, contenção e extração devem ser centrais.

## 34.2 Combate Ficar Complexo Demais

Risco: excesso de estados, custos e exceções tornar o jogo ilegível.

Mitigação: começar com poucos estados, UI clara, previews e progressão gradual.

## 34.3 Grid Não Importar

Risco: habilidades ignorarem posição.

Mitigação: ETs devem afetar células, áreas, linhas, rotas, cobertura, focos e zonas.

## 34.4 Sorte Frustrante

Risco: falhas parecerem injustas.

Mitigação: risco deve ser previsível, modificável e resultado de decisões.

## 34.5 Uma Build Resolver Tudo

Risco: jogadores encontrarem combinação dominante.

Mitigação: variar objetivos, inimigos, Breaches, estados e recompensas.

## 34.6 Grind Repetitivo

Risco: repetição sem novidade.

Mitigação: variação procedural controlada, objetivos secundários, loot-alvo, temporadas e modificadores regionais.

## 34.7 Endgame Virar Apenas Número

Risco: Frentes de Colapso escalarem só vida/dano.

Mitigação: escalada deve adicionar risco, objetivos, estados, interações e decisões de extração.

---

# 35. Decisões Fechadas por Este Documento

Este documento estabelece como decisões oficiais iniciais:

1. Combate será tático, por turnos e em grid pequeno.
2. O grid-base recomendado é 6x6.
3. Grids 5x5 e 7x7 podem existir para variação e operações especiais.
4. O modelo inicial recomendado é turno por time, com fase de jogador, inimigos e Breach/campo.
5. Equipe ativa recomendada é de 3 personagens controláveis.
6. Suporte remoto/institucional pode existir como camada auxiliar, não como quarto personagem completo.
7. Combate não será apenas eliminação de inimigos.
8. Objetivos de contenção, proteção, extração, investigação, fuga e sobrevivência são centrais.
9. Instabilidade Operacional será o principal medidor de pressão agregada.
10. Breach deve atuar como agente sistêmico em confronto.
11. Estados de campo serão base fundamental da tática.
12. Analisar será ação tática relevante, ligada a Codex e precisão.
13. Extração será decisão importante, especialmente em grind e endgame.
14. Vitória e derrota podem ser parciais.
15. Recompensas devem depender de desempenho, risco, extração e domínio sistêmico.
16. Endgame deve usar Frentes de Colapso como sequência de confrontos com push your luck.
17. Temporadas podem alterar combate por modificadores canônicos.
18. Combate deve ser viável para produção solo e mobile-first.
19. Nenhum sistema de combate pode violar os limites canônicos da transmutação.

---

# 36. O Que Este Documento Não Fecha

Este documento ainda não define:

- fórmulas finais de dano;
- atributos finais de personagens;
- nomes finais de classes;
- lista completa de inimigos;
- lista completa de ETs;
- valores de movimento;
- alcance final de cada ET;
- duração final de estados;
- probabilidades finais de falha;
- escala numérica de Instabilidade;
- fórmulas de loot;
- drop rates;
- UI final de combate;
- animações;
- VFX;
- balanceamento de endgame;
- IA final;
- regras multiplayer;
- telemetria final.

Esses temas devem ser detalhados nos documentos seguintes ou durante prototipação.

---

# 37. Dependências para os Próximos Documentos

Este documento serve de base para:

## `04.4 — Exploração, Mundo Jogável e Estruturas de Campo`

Deverá detalhar como operações fora de combate funcionam, como regiões são percorridas, como ruínas, zonas instáveis, eventos de campo e retorno a áreas se conectam aos confrontos táticos.

## `04.5 — Progressão do Jogador, Builds e Especialização`

Deverá detalhar como personagens crescem em funções táticas, como builds são formadas, como Proficiência e Complexidade se aplicam e como o jogador desenvolve identidade própria.

## `04.6 — Recursos, Crafting, Pesquisa e Economia de Sistemas`

Deverá detalhar como recompensas de combate viram materiais, runas, catalisadores, instrumentos, pesquisa, crafting e economia.

## `04.8 — Interface, UX e Legibilidade de Gameplay`

Deverá detalhar como comunicar grid, estados, risco, precisão, Instabilidade, objetivos, preview de ET, telegraphs e extração.

## `04.9 — Balanceamento, Telemetria e Critérios de Validação`

Deverá detalhar métricas, dificuldade, taxa de vitória, tempo médio de confronto, dominância de builds, recompensas, frustração e ajuste contínuo.

---

# 38. Síntese Final

O combate de AZOTH: BREACH deve ser o lugar onde conhecimento, risco, alquimia, terreno, narrativa e recompensa se encontram.

Ele deve fazer o jogador sentir que:

- leu o campo;
- escolheu prioridades;
- usou ETs com intenção;
- aceitou riscos conscientemente;
- manipulou terreno;
- conteve Breach;
- protegeu o que importava;
- extraiu no momento certo;
- transformou Codex em vantagem;
- construiu uma build funcional;
- venceu por entendimento, não apenas por estatística.

A melhor versão do combate não é aquela em que o jogador causa o maior dano.

A melhor versão é aquela em que o jogador pensa:

> **“Eu entendi a crise, controlei o campo, assumi o risco certo, extraí o que precisava e sobrevivi às consequências da minha própria decisão.”**

Esse é o papel do combate, das funções táticas e da resolução em AZOTH: BREACH.
