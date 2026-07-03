# AZOTH: BREACH — Documento 04.6 — Recursos, Crafting, Pesquisa e Economia de Sistemas

## Documento de Materiais, Recompensas, Artefaturia, Pesquisa Aplicada e Sustentação Econômica dos Sistemas

**Série:** 04 — Gameplay  
**Código:** AZOTH_04.6  
**Título:** Recursos, Crafting, Pesquisa e Economia de Sistemas  
**Versão:** v0.1  
**Status:** Documento inicial consolidado  
**Documento anterior:** `AZOTH_04.5_Progressao_do_Jogador_Builds_e_Especializacao_v0.1.md`  
**Função:** Definir como recursos, loot, crafting, pesquisa aplicada, artefaturia, circulação de materiais e economia de sistemas sustentam progressão, buildcraft, grind, campanha, operações repetíveis, Codex e endgame sem violar os limites canônicos da alquimia de AZOTH.

---

# 1. Função deste Documento

Este documento define a camada econômica e material de **AZOTH: BREACH**.

Ele aprofunda a visão estabelecida em `04.0 — Arquitetura do Gameplay`, os loops definidos em `04.1 — Core Loop e Estrutura de Progressão`, a transmutação jogável definida em `04.2 — Transmutação Como Sistema de Jogo`, o combate definido em `04.3 — Combate, Funções Táticas e Resolução`, a exploração definida em `04.4 — Exploração, Mundo Jogável e Estruturas de Campo` e a progressão definida em `04.5 — Progressão do Jogador, Builds e Especialização`.

Este documento responde às seguintes perguntas:

- o que o jogador coleta;
- por que esses recursos existem no mundo;
- como loot se conecta a alquimia, ETs, Codex, crafting e buildcraft;
- como recursos sustentam campanha, grind e endgame;
- como evitar que loot vire item genérico de RPG;
- como o jogador transforma esforço em poder jogável;
- como crafting deve funcionar sem parecer magia arbitrária;
- como pesquisa aplicada converte conhecimento em permissões sistêmicas;
- como raridade, qualidade, pureza, instabilidade e origem diferenciam recompensas;
- como chase loot e ultrarraros podem existir sem quebrar narrativa e balanceamento;
- como a economia deve manter o jogador sempre com algo útil para fazer;
- quais riscos de design devem ser evitados.

Este documento não define valores numéricos finais, drop rates definitivos, curvas econômicas finais, tabelas completas de crafting, receitas finais, UI de inventário, preços, monetização, marketplace, balanceamento de longo prazo ou telemetria. Esses temas serão refinados em documentos posteriores, principalmente `04.8 — Interface, UX e Legibilidade de Gameplay` e `04.10 — Balanceamento, Telemetria e Critérios de Validação`.

A função do `04.6` é definir a gramática econômica do jogo.

---

# 2. Precedência Canônica

Toda economia de AZOTH: BREACH é subordinada à hierarquia documental do projeto:

1. **00 — Constituição**
2. **01 — Alquimia**
3. **02 — Lore**
4. **03 — Narrativa**
5. **04 — Gameplay**

Portanto, recursos, crafting, pesquisa e loot não podem:

- criar matéria ou energia sem custo;
- transformar Azoth em mana acumulável genérica;
- permitir execução de transmutação sem ET válida;
- contornar Máquina Abstrata da Alquimia;
- tratar runas como gemas mágicas desconectadas da LET;
- transformar círculos em decoração sem função;
- liberar conhecimento estrutural antes do marco narrativo autorizado;
- tornar Breaches irrelevantes por acúmulo de poder;
- permitir que raridade substitua validação formal;
- permitir crafting de artefatos que violem Leis Fundamentais;
- permitir que monetização, grind ou eventos sazonais revelem camadas bloqueadas;
- converter Protocolo Flamel, Azoth, Véu, Breach ou Ruído Informacional em simples estatísticas sem lastro ficcional;
- criar recursos com nomes bonitos, mas sem função sistêmica clara.

A economia de AZOTH deve reforçar a natureza do universo:

> **matéria, energia, informação, intenção, geometria e instabilidade possuem custo, origem, rastro e consequência.**

---

# 3. Princípio Central da Economia

O princípio central deste documento é:

> **Todo recurso deve representar uma forma jogável de matéria, informação, estabilidade, técnica ou acesso, e todo ganho deve alimentar decisão, progressão, buildcraft ou revelação.**

Em AZOTH: BREACH, loot não existe apenas para preencher inventário.

Loot deve gerar uma ou mais perguntas:

- isso melhora uma ET que eu já uso?
- isso abre uma nova variação de build?
- isso permite pesquisar algo bloqueado?
- isso completa uma entrada do Codex?
- isso reduz risco em certo tipo de operação?
- isso serve para crafting agora ou devo guardar?
- isso é seguro, instável, raro, impuro ou perigoso?
- isso muda como entro na próxima missão?
- isso tem origem narrativa importante?

O jogador deve sentir que cada recurso tem lugar dentro da estrutura de alquimia, investigação e progressão.

A economia correta produz a sensação:

> **“Meu esforço de campo virou material, meu material virou pesquisa, minha pesquisa virou técnica, minha técnica virou build, minha build mudou minha forma de jogar.”**

---

# 4. Funções dos Recursos no Jogo

Recursos podem cumprir oito funções principais:

1. **Execução** — permitir ou alterar uso de ETs em campo.
2. **Crafting** — fabricar, refinar, combinar ou modificar componentes.
3. **Pesquisa** — desbloquear conhecimento, hipóteses, permissões e melhorias.
4. **Progressão** — evoluir personagens, instrumentos, ETs e especializações.
5. **Buildcraft** — criar identidade mecânica do jogador.
6. **Codex** — completar registros, evidências, classificações e interpretações.
7. **Economia Operacional** — sustentar preparação, risco, custo e retorno.
8. **Chase Loot** — manter desejo de repetição, grind e endgame.

Nenhum recurso importante deve existir sem pelo menos uma função clara.

Recursos comuns podem ter uso amplo e recorrente.

Recursos raros devem ter uso decisivo, mas não necessariamente obrigatório.

Recursos ultrarraros devem alterar estilo, identidade ou potencial de build sem virar exigência para completar campanha.

---

# 5. Taxonomia Principal de Recursos

A economia de AZOTH: BREACH deve organizar recursos em categorias legíveis.

A taxonomia inicial recomendada é:

1. **Reagentes Comuns**
2. **Catalisadores**
3. **Amostras de Campo**
4. **Resíduos de Breach**
5. **Fragmentos de ET**
6. **Runas e Inscrições**
7. **Matrizes de Transmutação**
8. **Componentes Geométricos**
9. **Instrumentos Alquímicos**
10. **Artefatos Anômalos**
11. **Registros, Dados e Evidências**
12. **Moedas Institucionais e Autorizações**
13. **Materiais Sazonais e de Endgame**
14. **Padrões Visuais e Cosméticos Sistêmicos**

Cada categoria deve ter origem, uso, raridade, risco e relação com sistemas principais.

---

# 6. Reagentes Comuns

Reagentes comuns são materiais básicos usados em crafting, execução de ETs, manutenção de instrumentos e pesquisa inicial.

Exemplos conceituais:

- sais minerais;
- ligas simples;
- pó de pedra condutiva;
- carvão tratado;
- soluções estabilizantes;
- fibras orgânicas preparadas;
- vidro alquímico comum;
- placas de inscrição;
- tinta condutiva;
- solventes de purificação;
- cristais de baixa pureza.

## 6.1 Função Jogável

Reagentes comuns devem ser usados para:

- criar consumíveis básicos;
- reparar instrumentos;
- executar ETs de baixo custo;
- fabricar componentes iniciais;
- trocar por suprimentos;
- iniciar pesquisas simples;
- refinar materiais mais complexos;
- abastecer operações repetíveis.

## 6.2 Papel na Progressão

Reagentes comuns são o chão econômico do jogo.

Eles não devem gerar obsessão individual, mas devem manter o jogador engajado porque sempre existe algo útil a fazer com eles.

O jogador deve pensar:

> “Mesmo que não venha o raro, essa missão ainda me deu material para avançar algo.”

## 6.3 Risco de Design

Risco: reagentes comuns virarem lixo de inventário.

Mitigação:

- permitir conversão em lotes;
- manter usos recorrentes;
- permitir refinamento;
- usar em manutenção;
- permitir troca institucional;
- vincular a melhorias pequenas, mas constantes.

---

# 7. Catalisadores

Catalisadores são materiais que alteram a execução de ETs.

Eles fazem a ponte entre loot, transmutação, crafting e buildcraft.

Catalisadores podem ser:

- consumíveis;
- equipáveis;
- semi-permanentes;
- incorporados a uma ET;
- vinculados a instrumento;
- usados apenas em crafting;
- usados apenas em operações específicas.

## 7.1 Função Jogável

Catalisadores podem alterar:

- custo;
- alcance;
- área;
- duração;
- precisão;
- estabilidade;
- risco;
- potência;
- propagação;
- reversibilidade;
- chance de falha;
- tipo de efeito colateral;
- qualidade de extração;
- interação com terreno;
- interação com Breach;
- resistência a Ruído Informacional.

## 7.2 Tipos de Catalisadores

### 7.2.1 Catalisadores de Estabilidade

Reduzem variação, falha e risco.

Devem favorecer builds seguras, controle, contenção e operações de alto risco.

### 7.2.2 Catalisadores de Intensidade

Aumentam potência ou escala de efeito.

Devem elevar custo, instabilidade ou exigência de controle.

### 7.2.3 Catalisadores de Precisão

Melhoram alvo, geometria, chance de execução limpa e controle de resultado.

Devem favorecer jogadores que preferem eficiência técnica.

### 7.2.4 Catalisadores de Propagação

Aumentam área, cadeia, dispersão ou influência espacial.

Devem aumentar risco de efeitos colaterais.

### 7.2.5 Catalisadores de Extração

Melhoram coleta de materiais, dados, resíduos e amostras.

Devem ser importantes para grind.

### 7.2.6 Catalisadores Instáveis

Oferecem ganhos fortes com risco alto.

São ideais para endgame e para jogadores que gostam de apostas controladas.

### 7.2.7 Catalisadores Impossíveis

Materiais raríssimos de Frentes de Colapso, Breaches intensas, ruínas profundas ou temporadas especiais.

Devem ser chase loot.

Não devem ser obrigatórios para campanha.

## 7.3 Qualidade de Catalisadores

Catalisadores devem possuir propriedades legíveis:

- **Pureza:** qualidade material e confiabilidade.
- **Estabilidade:** tendência a produzir resultado controlado.
- **Condutividade:** eficiência na mediação da transmutação.
- **Resíduo:** chance de gerar subproduto ou contaminação.
- **Afinidade:** compatibilidade com Domínios ou Operações.
- **Origem:** região, Breach, ruína, facção ou temporada.

Essas propriedades podem ser apresentadas de forma simplificada ao jogador, mas devem existir como lógica interna.

---

# 8. Amostras de Campo

Amostras de campo são evidências materiais coletadas durante operações.

Elas podem vir de:

- terreno alterado;
- criaturas deslocadas;
- ruínas;
- resíduos de transmutação;
- máquinas alquímicas;
- locais de acidente;
- zonas contaminadas;
- corpos estabilizados;
- cristais anômalos;
- arquivos físicos;
- objetos de civis;
- instrumentos quebrados;
- marcas geométricas.

## 8.1 Função Jogável

Amostras de campo servem para:

- completar Codex;
- abrir pesquisas;
- desbloquear classificação de fenômenos;
- revelar fraquezas ou padrões;
- fabricar componentes específicos;
- provar hipóteses;
- liberar opções de diálogo ou relatório;
- justificar acesso institucional;
- aumentar eficácia contra certos fenômenos.

## 8.2 Amostras como Loot de Conhecimento

Amostras não devem ser apenas item físico.

Elas são conhecimento em forma material.

Uma amostra rara pode valer mais que uma arma rara se permitir:

- nova entrada do Codex;
- nova ET;
- nova leitura de campo;
- nova opção de contenção;
- nova rota de missão;
- nova hipótese narrativa;
- nova vantagem em região.

## 8.3 Qualidade da Amostra

A qualidade da amostra pode depender de:

- método de extração;
- estabilidade do campo;
- ET usada para coleta;
- presença de Ruído;
- dano causado durante combate;
- tempo até extração;
- equipamento do agente;
- risco assumido;
- escolha narrativa.

Isso transforma coleta em decisão tática.

---

# 9. Resíduos de Breach

Resíduos de Breach são materiais, padrões, partículas, inscrições, distorções ou traços deixados por eventos de Breach.

Eles são essenciais para grind, pesquisa e endgame.

## 9.1 Natureza Sistêmica

Resíduos de Breach devem ser tratados como materiais perigosos e informacionalmente carregados.

Eles podem ser úteis porque concentram padrões raros, mas perigosos porque carregam instabilidade.

## 9.2 Usos

Resíduos de Breach podem ser usados para:

- catalisadores instáveis;
- pesquisa de Breach;
- crafting de equipamentos avançados;
- desbloqueio de protocolos de contenção;
- upgrades de análise;
- acesso a missões de alto risco;
- criação de consumíveis raros;
- refinamento de ETs de contenção;
- chase loot de endgame;
- temporadas.

## 9.3 Risco

Resíduos de Breach devem carregar risco em algum nível.

Esse risco pode aparecer como:

- custo de purificação;
- chance de falha em crafting;
- exigência de infraestrutura;
- geração de Ruído;
- instabilidade em missão;
- limitação de transporte;
- necessidade de autorização institucional;
- degradação se armazenado incorretamente.

O jogador deve sentir que está lidando com algo valioso, mas perigoso.

---

# 10. Fragmentos de ET

Fragmentos de ET são partes incompletas de Especificações de Transmutação.

Eles representam conhecimento formal parcial.

Podem ser encontrados em:

- ruínas;
- arquivos;
- missões narrativas;
- drops raros;
- Frentes de Colapso;
- recompensas de Academia;
- eventos sazonais;
- bosses de operação;
- protocolos perdidos.

## 10.1 Função Jogável

Fragmentos de ET servem para:

- desbloquear nova ET;
- refinar ET existente;
- abrir variação modular;
- reduzir custo de pesquisa;
- revelar geometria alternativa;
- liberar versão experimental;
- completar entrada do Codex;
- iniciar missão de validação.

## 10.2 Fragmentos como Chase Loot

Fragmentos são uma das melhores formas de loot raro porque não dão poder instantâneo isolado.

Eles criam expectativa:

> “Faltam dois fragmentos para completar esse protocolo.”

Isso alimenta grind sem quebrar o jogo.

## 10.3 Validação de Fragmentos

Fragmentos não devem poder ser usados imediatamente em qualquer contexto.

Podem exigir:

- pesquisa;
- tradução formal;
- validação institucional;
- teste de campo;
- materiais adicionais;
- proficiência mínima;
- Codex preenchido;
- marco narrativo;
- estabilidade de laboratório.

Isso mantém coerência canônica.

---

# 11. Runas e Inscrições

Runas são componentes formais da LET e da Gramática Geométrica.

Elas não são pedras mágicas.

Em gameplay, runas devem funcionar como peças de modificação técnica de ETs, círculos, instrumentos e protocolos.

## 11.1 Tipos de Runas Jogáveis

### 11.1.1 Runas de Domínio

Associam uma ET a um Domínio autorizado.

Devem ter uso mais restrito e ser fortemente controladas por progressão e narrativa.

### 11.1.2 Runas de Operação

Alteram ou refinam a operação fundamental executada.

Exemplos de função:

- decompor;
- estabilizar;
- cristalizar;
- revelar;
- deslocar;
- purificar;
- conter;
- reforçar.

### 11.1.3 Runas Modificadoras

São as principais peças de buildcraft.

Podem alterar:

- alcance;
- área;
- custo;
- precisão;
- duração;
- risco;
- extração;
- propagação;
- reversibilidade;
- prioridade de alvo;
- interação com terreno;
- geração de resíduo.

### 11.1.4 Runas Irregulares

Runas raríssimas, incompletas, instáveis ou de origem anômala.

São candidatas fortes a chase loot e endgame.

Devem produzir efeitos únicos, mas controlados.

Exemplo conceitual:

- uma runa que recupera parte do custo se a ET estabilizar um alvo;
- uma runa que permite recalcular área em troca de Ruído;
- uma runa que transforma excesso de estabilidade em coleta adicional;
- uma runa que reduz falha, mas limita alcance.

## 11.2 Raridade de Runas

Runas podem ter raridades jogáveis, mas a nomenclatura final pode usar vocabulário próprio.

A estrutura inicial pode ser:

1. comum;
2. incomum;
3. rara;
4. épica;
5. lendária;
6. ultrarrara;
7. irregular;
8. sazonal;
9. protocolo perdido.

Raridade deve refletir:

- origem;
- estabilidade;
- dificuldade de validação;
- potência condicional;
- complexidade geométrica;
- risco de uso;
- impacto de build.

## 11.3 Runas não Podem Fazer Tudo

Runas não devem:

- adicionar Domínios não autorizados;
- ignorar custo de execução;
- remover risco por completo;
- multiplicar poder sem contrapartida;
- substituir pesquisa;
- liberar Verdade bloqueada;
- funcionar fora de uma ET ou estrutura formal válida.

---

# 12. Matrizes de Transmutação

Matrizes de Transmutação são estruturas-base que definem como uma ET se organiza, escala ou se comporta.

Elas são mais profundas que runas modificadoras.

Enquanto uma runa altera uma propriedade, uma matriz pode alterar a arquitetura funcional da ET.

## 12.1 Função Jogável

Matrizes podem mudar:

- padrão de alvo;
- forma de propagação;
- relação com terreno;
- custo por turno;
- condição de manutenção;
- interação com Breach;
- forma de estabilização;
- comportamento de falha;
- categoria de risco;
- compatibilidade com instrumentos;
- estrutura de slots de runas.

## 12.2 Exemplos Conceituais

### Matriz Helicoidal de Contenção

Selagens duram mais, mas geram maior tensão local.

### Matriz Radial de Propagação

Efeitos se espalham em área, mas perdem precisão.

### Matriz Linear de Precisão

Aumenta confiabilidade em alvo único, mas reduz flexibilidade.

### Matriz de Eco Controlado

Permite repetir parcialmente um efeito, mas aumenta acúmulo de Ruído.

## 12.3 Papel no Buildcraft

Matrizes devem ser componentes de identidade de build.

Dois jogadores usando a mesma ET podem ter resultados muito diferentes se suas matrizes forem diferentes.

---

# 13. Componentes Geométricos

Componentes geométricos representam padrões formais de círculos, camadas, âncoras, linhas, segmentos, simetrias e vínculos espaciais.

Eles conectam crafting à Gramática Geométrica.

## 13.1 Função Jogável

Podem alterar:

- formato da área;
- número de alvos;
- estabilidade do círculo;
- custo de inscrição;
- velocidade de execução;
- manutenção de efeito;
- interação com obstáculos;
- capacidade de conter Breach;
- legibilidade visual da ET.

## 13.2 Loot Visual + Mecânico

Componentes geométricos são excelentes porque podem ser recompensas visuais e mecânicas ao mesmo tempo.

Um padrão raro de círculo pode:

- mudar VFX;
- mudar forma da área;
- alterar microefeito;
- expressar identidade de build;
- sinalizar conquista;
- manter coerência com LET.

## 13.3 Limite Canônico

Geometria não é skin pura.

Toda geometria jogável deve ter função ou ser claramente cosmética sem alterar leitura canônica.

---

# 14. Instrumentos Alquímicos

Instrumentos são equipamentos usados por agentes para executar, medir, estabilizar, registrar ou ampliar operações alquímicas.

Eles substituem a fantasia de “arma lendária” por uma fantasia mais própria de AZOTH:

> **ferramentas técnicas de campo que melhoram a capacidade operacional do alquimista.**

## 14.1 Tipos de Instrumentos

### 14.1.1 Foco de Execução

Melhora uso direto de ETs.

Pode afetar custo, precisão, alcance ou velocidade.

### 14.1.2 Compasso Geométrico

Melhora geometria, área, inscrição, linhas e estabilidade formal.

### 14.1.3 Lente de Análise

Melhora leitura de campo, identificação, Codex e previsão de risco.

### 14.1.4 Selo de Contenção

Melhora estabilização, barreiras, selagens e controle de Breach.

### 14.1.5 Extrator de Amostras

Melhora coleta, qualidade de amostras e chance de materiais raros.

### 14.1.6 Estabilizador Portátil

Reduz risco, falha ou Ruído em certas condições.

### 14.1.7 Chassi de Artefaturia

Base para artefatos equipáveis, raros ou customizáveis.

## 14.2 Instrumentos Como Equipamentos de Build

Instrumentos devem definir estilo.

Exemplos:

- jogador de contenção usa selos e estabilizadores;
- jogador agressivo usa foco de intensidade;
- jogador de farm usa extratores e lentes;
- jogador técnico usa compassos geométricos;
- jogador de endgame usa instrumentos que aceitam risco maior por recompensa maior.

## 14.3 Manutenção

Instrumentos podem exigir manutenção para sustentar economia.

Manutenção não deve ser punitiva demais.

Ela deve servir para:

- consumir reagentes comuns;
- criar decisão antes de missão;
- impedir uso infinito de setups extremos;
- reforçar custo operacional;
- manter valor de materiais básicos.

---

# 15. Artefatos Anômalos

Artefatos Anômalos são itens raros, perigosos ou historicamente carregados que produzem efeitos únicos.

Eles podem vir de:

- ruínas;
- missões narrativas;
- Frentes de Colapso;
- bosses;
- temporadas;
- protocolos perdidos;
- arquivos lacrados;
- zonas de Breach extrema.

## 15.1 Função Jogável

Artefatos podem:

- alterar regras locais de uma ET;
- permitir uma ação especial por operação;
- mudar relação com risco;
- oferecer bônus condicional forte;
- desbloquear interação rara;
- ampliar build específica;
- criar trade-off único;
- abrir linha de pesquisa;
- gerar entrada especial do Codex.

## 15.2 Artefatos Devem Ter Custo ou Condição

Nenhum artefato raro deve ser apenas “melhor que todos”.

Ele deve ter:

- condição de ativação;
- custo elevado;
- risco adicional;
- limitação por operação;
- incompatibilidade com outro componente;
- exigência de build;
- instabilidade;
- necessidade de manutenção;
- consequência narrativa;
- uso situacional.

## 15.3 Artefatos Como Memória do Mundo

Artefatos devem carregar história.

Um artefato bom deve provocar curiosidade:

> “De onde veio isso?”

O Codex deve poder registrar origem, hipótese, risco e uso observado.

---

# 16. Registros, Dados e Evidências

Registros, dados e evidências são recursos de conhecimento.

Eles podem ter tanto valor quanto materiais físicos.

## 16.1 Tipos

- laudos de campo;
- testemunhos;
- mapas;
- inscrições copiadas;
- imagens alquímicas;
- leituras de Ruído;
- fragmentos de diário;
- arquivos institucionais;
- protocolos parcialmente censurados;
- padrões de Breach;
- rastros de criaturas;
- medições de instabilidade;
- hipóteses acadêmicas;
- contradições documentais.

## 16.2 Usos

Esses recursos servem para:

- Codex;
- pesquisa;
- desbloqueio de operações;
- validação de ET;
- reputação institucional;
- opções de diálogo;
- escolhas de relatório;
- acesso a regiões;
- revelações graduais;
- redução de risco por classificação;
- crafting de conhecimento.

## 16.3 Conhecimento Como Moeda

AZOTH deve tratar conhecimento como moeda de progressão.

Isso não significa vender conhecimento em loja.

Significa que certas melhorias exigem evidência, não apenas material.

Exemplo:

- para fabricar um estabilizador contra Breach cristalina, o jogador precisa de cristais raros e também de registros suficientes sobre esse tipo de Breach.

Essa regra reforça o tema central do jogo.

---

# 17. Moedas Institucionais e Autorizações

Além de materiais físicos, o jogo deve usar recursos abstratos ligados a instituições.

## 17.1 Tipos Possíveis

- Créditos Acadêmicos;
- Autoridade de Campo;
- Licenças de Pesquisa;
- Permissões de Extração;
- Acesso a Arquivos;
- Reputação Regional;
- Confiança de Academia;
- Prioridade Logística;
- Selos de Contenção;
- Mérito Operacional.

Os nomes finais podem ser refinados conforme vocabulário institucional da lore.

## 17.2 Função Jogável

Esses recursos servem para:

- desbloquear missões;
- comprar suprimentos;
- acessar laboratórios;
- validar ETs;
- autorizar artefatos perigosos;
- abrir arquivos;
- reduzir custo de pesquisa;
- contratar suporte;
- recuperar instrumentos;
- negociar consequências;
- avançar na campanha.

## 17.3 Importância Narrativa

Autorizações são excelentes porque impedem que progressão seja apenas material.

O jogador pode ter recurso físico, mas ainda precisar de permissão institucional.

Isso reforça o papel das Academias e da estrutura política do mundo.

---

# 18. Materiais Sazonais e de Endgame

Materiais sazonais e de endgame sustentam retenção de longo prazo.

Eles devem estar ligados a eventos de mundo, não a promoções arbitrárias.

## 18.1 Origem

Podem vir de:

- Frentes de Colapso;
- temporadas temáticas;
- Breaches temporárias;
- ruínas reativadas;
- surtos de Ruído;
- boss sazonal;
- linhas narrativas curtas;
- operações de alta instabilidade;
- desafios semanais;
- missões de extração profunda.

## 18.2 Função

Podem ser usados para:

- craftar chase loot;
- desbloquear cosméticos sistêmicos;
- aprimorar instrumentos de endgame;
- criar catalisadores impossíveis;
- validar Protocolos Perdidos;
- abrir variações raras de ET;
- trocar por recompensas sazonais;
- registrar entradas temporárias no Codex.

## 18.3 Limite

Materiais sazonais não devem tornar jogadores novos incapazes de progredir.

Eles devem oferecer:

- opções;
- prestígio;
- variações;
- chase;
- personalização;
- poder condicional;
- microvantagens controladas.

Não devem virar obrigação permanente impossível de recuperar.

---

# 19. Padrões Visuais e Cosméticos Sistêmicos

AZOTH pode usar cosméticos de forma elegante e canônica.

Padrões visuais de círculo, VFX de ET, marcas de instrumento, selos, molduras de Codex e efeitos de extração podem ser recompensas valiosas.

## 19.1 Cosmético com Identidade

O jogador deve sentir:

> “Minha build tem uma assinatura visual própria.”

Isso combina com círculos, runas, geometria e transmutação.

## 19.2 Cosmético Sistêmico

Alguns padrões podem ser puramente visuais.

Outros podem ter microefeitos controlados.

Exemplo:

- padrão visual raro com +1% de qualidade de amostra em certo contexto;
- círculo sazonal que muda VFX sem alterar poder;
- inscrição de endgame que exibe conquista;
- geometria cosmética separada de matriz mecânica.

## 19.3 Risco

Risco: cosméticos confundirem leitura mecânica.

Mitigação:

- separar claramente visual de função;
- manter telegraphing consistente;
- não esconder área, risco ou efeito;
- evitar VFX que atrapalhem combate.

---

# 20. Raridade, Qualidade e Origem

AZOTH deve separar três conceitos:

1. **Raridade** — quão difícil é obter.
2. **Qualidade** — quão bom ou puro é.
3. **Origem** — de onde veio e com o que tem afinidade.

Um item pode ser raro, mas instável.

Um item comum pode ter alta qualidade.

Um recurso regional pode ser essencial para uma build específica.

## 20.1 Raridade

Raridade regula excitação, chase e expectativa.

Não deve ser sinônimo automático de melhor.

## 20.2 Qualidade

Qualidade regula eficiência, pureza, custo e confiabilidade.

Pode ser afetada por método de coleta, crafting e refinamento.

## 20.3 Origem

Origem cria identidade e conexão com mundo.

Exemplos de origem:

- região específica;
- tipo de Breach;
- ruína;
- criatura;
- Academia;
- temporada;
- Frente de Colapso;
- missão narrativa;
- protocolo perdido.

Origem deve influenciar afinidade, pesquisa e Codex.

---

# 21. Estrutura de Crafting

Crafting em AZOTH deve ser chamado internamente de forma compatível com o universo, como:

- Engenharia de ETs;
- Artefaturia;
- Refinamento;
- Validação Experimental;
- Inscrição Geométrica;
- Preparação Catalítica;
- Montagem de Instrumentos;
- Pesquisa Aplicada.

O termo final de UI pode ser simples, mas a lógica interna deve respeitar a ficção.

## 21.1 Tipos de Crafting

### 21.1.1 Refinamento

Transforma recursos brutos em recursos utilizáveis.

Exemplo:

- resíduo instável → resíduo purificado;
- cristal impuro → cristal calibrado;
- amostra contaminada → amostra catalogável.

### 21.1.2 Fabricação

Cria itens a partir de receita conhecida.

Exemplo:

- catalisador;
- instrumento;
- consumível;
- componente geométrico.

### 21.1.3 Modificação

Altera item, ET ou instrumento existente.

Exemplo:

- inserir runa;
- trocar matriz;
- melhorar lente;
- ajustar geometria;
- anexar estabilizador.

### 21.1.4 Validação

Transforma conhecimento parcial em técnica confiável.

Exemplo:

- fragmento de ET → ET utilizável;
- hipótese → protocolo experimental;
- protocolo experimental → protocolo autorizado.

### 21.1.5 Síntese Experimental

Combina materiais raros com risco de resultado variável dentro de limites.

Deve ser usada com cuidado.

É ótima para endgame.

### 21.1.6 Recuperação

Desmonta itens para obter parte dos materiais.

Importante para reduzir frustração de buildcraft.

### 21.1.7 Recalibração

Permite alterar propriedades secundárias ou qualidade.

Deve ter custo para sustentar economia, mas não deve virar cassino abusivo.

---

# 22. Princípios de Crafting

Crafting deve seguir estes princípios:

1. **Legibilidade:** o jogador entende o que está tentando fazer.
2. **Custo Real:** toda criação consome recursos relevantes.
3. **Resultado Justificado:** o resultado decorre de materiais e conhecimento.
4. **Risco Controlado:** experimentação pode falhar, mas não deve parecer injusta.
5. **Reversibilidade Parcial:** o jogador pode recuperar algo ao desmontar.
6. **Progressão Gradual:** receitas e permissões abrem por marcos.
7. **Buildcraft:** crafting deve criar escolhas, não apenas upgrade linear.
8. **Cânone:** nenhum crafting ignora leis, ETs ou validação.
9. **Grind Saudável:** recursos repetíveis sempre têm utilidade.
10. **Chase Responsável:** ultrarraros criam desejo sem bloquear campanha.

---

# 23. Pesquisa Aplicada

Pesquisa Aplicada é o sistema que transforma conhecimento em capacidade jogável.

Ela conecta:

- Codex;
- amostras;
- registros;
- fragmentos;
- recursos;
- Academias;
- marcos narrativos;
- desbloqueios mecânicos.

## 23.1 Função

Pesquisa pode desbloquear:

- novas ETs;
- novas variações;
- novas receitas;
- novas leituras de campo;
- novas categorias no Codex;
- redução de risco;
- acesso a missões;
- melhorias de instrumentos;
- opções de relatório;
- identificação de inimigos;
- técnicas de extração;
- permissões institucionais.

## 23.2 Pesquisa não é Árvore de Poder Genérica

Pesquisa deve parecer investigação.

Ela deve exigir:

- evidência;
- material;
- tempo narrativo ou marco;
- autorização;
- validação;
- teste de campo;
- Codex parcial;
- especialista ou Academia.

## 23.3 Tipos de Pesquisa

### 23.3.1 Pesquisa de Campo

Baseada em amostras, operações e evidências.

### 23.3.2 Pesquisa de ET

Desbloqueia ou melhora técnicas.

### 23.3.3 Pesquisa de Breach

Melhora contenção, leitura e sobrevivência em zonas instáveis.

### 23.3.4 Pesquisa de Instrumentos

Libera fabricação e upgrade de ferramentas.

### 23.3.5 Pesquisa Regional

Gera vantagens específicas em uma região.

### 23.3.6 Pesquisa Institucional

Depende de reputação, acesso e alinhamentos.

### 23.3.7 Pesquisa Restrita

Ligada a camadas narrativas e revelações.

Não pode ser liberada cedo demais.

---

# 24. Relação entre Codex e Economia

O Codex Veritatis deve interagir diretamente com recursos e crafting.

## 24.1 Codex Como Desbloqueio

Completar entradas pode liberar:

- receitas;
- modificadores;
- hipóteses;
- bônus condicionais;
- leitura de inimigos;
- melhores extrações;
- novos usos para materiais;
- acesso a pesquisa.

## 24.2 Codex Como Multiplicador de Valor

Um recurso pode ganhar novos usos quando o Codex avança.

Exemplo:

- no início, um resíduo é apenas material instável;
- depois de pesquisa, vira componente de catalisador;
- depois de revelação, vira evidência para protocolo avançado.

Isso dá vida longa aos materiais.

## 24.3 Codex Como Controle de Revelação

O Codex impede que loot revele cedo demais.

O jogador pode encontrar um item estranho antes de entender sua natureza, mas sua função plena só se abre quando a narrativa autoriza.

---

# 25. Economia de Operações

Cada operação deve ter custo, risco e recompensa.

## 25.1 Custos Antes da Operação

O jogador pode gastar recursos para:

- preparar catalisadores;
- reparar instrumentos;
- equipar consumíveis;
- comprar suprimentos;
- ativar protocolos de segurança;
- aumentar chance de extração;
- reduzir risco específico;
- levar suporte adicional;
- obter leitura preliminar;
- desbloquear rota alternativa.

## 25.2 Recompensas Durante a Operação

Durante a missão, o jogador pode obter:

- amostras;
- reagentes;
- resíduos;
- dados;
- fragmentos;
- instrumentos danificados;
- artefatos;
- autorizações;
- reputação;
- entradas de Codex;
- escolhas narrativas.

## 25.3 Recompensas Após a Operação

Após retorno, recompensas podem ser processadas:

- análise de amostras;
- validação de dados;
- relatório institucional;
- conversão em pesquisa;
- desbloqueio de crafting;
- venda/troca de excedentes;
- avanço regional;
- consequência narrativa.

## 25.4 Operações Devem Ser Mesmo Quando Não Dão Raro

Toda operação deve gerar progresso mínimo.

Exemplos:

- materiais comuns;
- pontos de pesquisa;
- reputação;
- avanço de Codex;
- experiência operacional;
- chance de melhorar qualidade de coleta;
- progresso em objetivo sazonal.

Isso evita frustração.

---

# 26. Economia do Grind Permanente

O grind permanente é sustentado por operações repetíveis.

A economia deve garantir que o jogador sempre tenha motivo para lutar, investigar ou extrair.

## 26.1 Fontes Repetíveis

- Quadro de Incidentes;
- Zonas de Breach recorrentes;
- Simulações Acadêmicas;
- Ruínas reabertas;
- Protocolos de Extração;
- Frentes menores;
- missões diárias/semanais diegéticas;
- patrulhas de contenção;
- caçadas a materiais;
- surtos regionais.

## 26.2 Recompensas Repetíveis

- reagentes;
- catalisadores;
- resíduos;
- runas comuns e raras;
- fragmentos;
- materiais regionais;
- qualidade de amostras;
- moedas institucionais;
- progresso de pesquisa;
- chance baixa de chase loot.

## 26.3 Proteção contra Grind Vazio

O jogo deve evitar que o jogador sinta que perdeu tempo.

Mesmo sem ultrarraro, uma run deve contribuir para:

- craft futuro;
- reputação;
- pesquisa;
- conversão de materiais;
- progresso de pity/controlador de azar, se adotado;
- objetivos de temporada;
- melhoria incremental;
- aprendizado mecânico.

---

# 27. Chase Loot e Ultrarraros

Chase loot é essencial para retenção.

Mas deve ser desenhado com responsabilidade.

## 27.1 Função Psicológica

Chase loot cria a sensação:

> “Talvez agora venha.”

Essa sensação deve existir em:

- grind de campanha;
- operações difíceis;
- ruínas;
- Frentes de Colapso;
- temporadas;
- endgame.

## 27.2 Categorias de Chase Loot

### 27.2.1 Runas Irregulares

Modificadores raros com efeito único e trade-off.

### 27.2.2 Catalisadores Impossíveis

Materiais raríssimos que permitem crafting avançado.

### 27.2.3 Protocolos Perdidos

ETs ou variações fragmentadas de origem antiga, restrita ou anômala.

### 27.2.4 Artefatos de Convergência

Itens com efeitos únicos por operação.

### 27.2.5 Matrizes Ômega

Matrizes raríssimas que alteram arquitetura de uma ET.

### 27.2.6 Padrões Visuais de Prestígio

Cosméticos raros ligados a conquistas reais.

### 27.2.7 Registros Lacrados

Conhecimento raro que abre pesquisas, hipóteses ou missões.

## 27.3 Regras de Chase Loot

Chase loot deve:

- ser desejável;
- ter identidade clara;
- permitir builds novas;
- ter uso real;
- não ser obrigatório para campanha;
- não invalidar itens comuns;
- ter trade-off ou condição;
- não revelar Verdade cedo demais;
- ser exibível visualmente;
- alimentar obsessão saudável.

## 27.4 Proteção contra Frustração

O jogo pode usar mecanismos como:

- fragmentos acumuláveis;
- crafting de pity;
- troca de excedentes;
- metas semanais;
- aumento controlado de chance por dificuldade;
- seleção de foco de recompensa;
- missões-alvo;
- conversão de duplicatas;
- garantia parcial após sequência longa.

Esses mecanismos devem ser usados sem remover a emoção do drop raro.

---

# 28. Duplicatas e Excedentes

Em jogos com grind, duplicatas são inevitáveis.

AZOTH deve transformar duplicatas em escolha útil.

## 28.1 Usos de Duplicatas

Duplicatas podem servir para:

- refinar qualidade;
- desmontar;
- trocar;
- converter em pesquisa;
- melhorar chance de recalibração;
- alimentar crafting avançado;
- aumentar maestria de componente;
- desbloquear variação visual;
- cumprir requisito institucional.

## 28.2 Duplicata não Deve Ser Castigo

Receber algo repetido deve ser menos excitante que receber algo novo, mas nunca inútil.

---

# 29. Crafting de Builds Únicas

A economia deve sustentar a sensação de autoria.

O jogador constrói build por meio de:

- ETs escolhidas;
- matrizes equipadas;
- runas inseridas;
- catalisadores preparados;
- instrumentos usados;
- especialização do agente;
- pesquisa desbloqueada;
- Codex preenchido;
- artefatos incorporados;
- escolhas de risco;
- hábitos de grind.

## 29.1 Build Como Resultado de Esforço

O jogador deve sentir que sua build é produto de:

- farm;
- conhecimento;
- testes;
- tentativa e erro;
- missões difíceis;
- boas decisões;
- entendimento das regras;
- escolhas narrativas;
- investimento de recursos.

## 29.2 Evitar Build Pronta Demais

O jogo pode oferecer arquétipos, mas não deve entregar builds fechadas.

O jogador deve montar.

Arquétipos podem orientar:

- contenção;
- extração;
- decomposição;
- controle de terreno;
- suporte;
- risco alto;
- precisão;
- farm;
- anti-Breach.

Mas a composição final deve pertencer ao jogador.

---

# 30. Economia de Poder Horizontal, Condicional e Vertical

Como definido no `04.5`, AZOTH deve priorizar poder horizontal e condicional.

## 30.1 Poder Horizontal na Economia

Recursos devem desbloquear:

- novas opções;
- novas receitas;
- novas ETs;
- novas rotas;
- novos usos;
- novas interações.

## 30.2 Poder Condicional na Economia

Itens raros devem ser fortes em contextos específicos.

Exemplos:

- melhor contra Breach térmica;
- excelente em ruínas cristalinas;
- forte em extração, fraco em combate;
- bom para contenção, ruim para dano;
- reduz Ruído, mas aumenta custo;
- amplia área, mas reduz precisão.

## 30.3 Poder Vertical Controlado

Pequenos aumentos numéricos podem existir, mas devem ter teto.

Exemplos:

- +2% qualidade de extração;
- +1 carga de consumível;
- -3% custo em uma categoria;
- +5% estabilidade em contexto específico;
- +1 turno de duração mediante condição.

O número sozinho não deve ser a fantasia principal.

---

# 31. Economia Regional

Cada região de Aletheia deve ter materiais, riscos e recompensas próprias.

## 31.1 Função

Economia regional serve para:

- diferenciar áreas;
- incentivar retorno;
- criar rotas de farm;
- ligar lore a recursos;
- abrir crafting específico;
- sustentar missões repetíveis;
- criar identidade de região.

## 31.2 Exemplos de Identidade Regional

Uma região pode ser boa para:

- catalisadores de estabilidade;
- resíduos cristalinos;
- instrumentos antigos;
- amostras orgânicas;
- runas geométricas;
- registros institucionais;
- materiais de contenção;
- componentes de propagação.

## 31.3 Estado da Região

O estado regional pode alterar economia.

Exemplos:

- região estabilizada gera materiais mais seguros;
- região em colapso gera drops raros, mas perigosos;
- região hostil aumenta custo logístico;
- região agradecida oferece desconto ou acesso;
- região interditada exige autorização.

---

# 32. Economia Institucional

Academias e instituições devem influenciar acesso a recursos.

## 32.1 Função

Instituições podem oferecer:

- laboratórios;
- receitas;
- validações;
- missões;
- permissões;
- arquivos;
- especialistas;
- instrumentos;
- linhas de pesquisa;
- descontos;
- trocas;
- riscos políticos.

## 32.2 Escolhas Institucionais

Alinhar-se mais a uma instituição pode facilitar certos caminhos e dificultar outros.

Isso não deve trancar o jogador de forma injusta, mas pode criar identidade.

Exemplo:

- uma Academia favorece contenção segura;
- outra favorece exploração experimental;
- outra favorece extração e campo;
- outra favorece análise e Codex.

## 32.3 Economia e Narrativa

Recursos institucionais são bons instrumentos narrativos.

O jogador pode ter material raro, mas precisar decidir:

- entregar à Academia;
- guardar para crafting;
- usar em pesquisa própria;
- reportar parcialmente;
- trocar por autorização;
- preservar para missão futura.

---

# 33. Economia de Endgame — Frentes de Colapso

Frentes de Colapso são a principal fonte de materiais avançados, chase loot e grind de longo prazo.

## 33.1 Estrutura Econômica

Em uma Frente de Colapso:

- risco aumenta com profundidade;
- recompensas melhoram com instabilidade;
- extração se torna decisão;
- materiais raros aparecem em faixas mais profundas;
- falha pode reduzir ganhos;
- preparação importa muito;
- builds especializadas brilham.

## 33.2 Push Your Luck

A economia de Frentes deve usar tensão:

> continuar para tentar loot melhor ou extrair com segurança?

Isso pode afetar:

- chance de ultrarraro;
- quantidade de resíduo;
- qualidade de amostra;
- risco de perda;
- chance de artefato;
- carga de instrumentos;
- estabilidade da equipe.

## 33.3 Recompensas Exclusivas

Frentes podem dar:

- Runas Irregulares;
- Catalisadores Impossíveis;
- Protocolos Perdidos;
- Artefatos de Convergência;
- Matrizes Ômega;
- dados pós-revelação;
- cosméticos de prestígio;
- materiais de recalibração avançada.

## 33.4 Limite

Endgame não deve invalidar campanha.

Ele deve ampliar possibilidades, profundidade e obsessão de longo prazo.

---

# 34. Economia Sazonal

Temporadas devem ser eventos de mundo com impacto econômico controlado.

## 34.1 Função

Temporadas servem para:

- renovar grind;
- criar objetivos temporários;
- introduzir materiais específicos;
- oferecer chase loot sazonal;
- contar micro-histórias;
- reativar regiões;
- testar variações de sistema;
- manter comunidade engajada.

## 34.2 Recompensas Sazonais

- runas sazonais;
- catalisadores temporários;
- padrões de círculo;
- instrumentos variantes;
- cosméticos;
- entradas de Codex;
- fragmentos de protocolo;
- materiais de troca;
- missões especiais;
- bosses sazonais.

## 34.3 Evitar FOMO Destrutivo

Temporadas podem ter exclusividade, mas devem ser justas.

Recomendação:

- cosméticos podem ser exclusivos;
- poder mecânico essencial deve retornar de alguma forma;
- ultrarraros sazonais podem voltar em ciclos;
- jogadores novos devem conseguir alcançar endgame;
- recompensas antigas podem ser recontextualizadas.

---

# 35. Inventário e Carga — Diretrizes Sistêmicas

Este documento não define UI, mas estabelece princípios.

## 35.1 Inventário Deve Ser Legível

Categorias precisam ser claras:

- Reagentes;
- Catalisadores;
- Runas;
- Matrizes;
- Instrumentos;
- Artefatos;
- Amostras;
- Registros;
- Materiais de Endgame;
- Cosméticos.

## 35.2 Carga Operacional

O jogador não deve levar tudo para campo.

Operações devem exigir loadout.

Carga pode incluir:

- ETs;
- catalisadores;
- consumíveis;
- instrumentos;
- kits de extração;
- protocolos de segurança.

Isso reforça preparo.

## 35.3 Armazenamento

Armazenamento geral não deve ser frustrante demais.

Limites podem existir para materiais perigosos, não para tudo.

Exemplo:

- resíduo instável exige contenção;
- artefatos anômalos exigem laboratório;
- amostras degradáveis exigem análise rápida.

---

# 36. Consumíveis

Consumíveis são itens usados em operação.

## 36.1 Tipos

- estabilizadores;
- kits de extração;
- selos temporários;
- cargas catalíticas;
- antídotos;
- reparos rápidos;
- sondas de análise;
- prismas de leitura;
- âncoras de contenção;
- soluções purificadoras.

## 36.2 Função

Consumíveis devem:

- dar segurança;
- permitir resposta emergencial;
- sustentar preparo;
- consumir materiais comuns;
- criar decisão econômica;
- não substituir habilidade do jogador.

## 36.3 Risco

Consumíveis fortes demais podem trivializar combate.

Devem ter limite de carga, custo ou condição.

---

# 37. Troca, Venda e Conversão

O jogo pode ter sistemas de troca, mas deve evitar economia genérica demais.

## 37.1 Troca Institucional

Melhor que vender tudo por moeda genérica.

O jogador pode trocar:

- materiais por autorização;
- amostras por pesquisa;
- excedentes por reagentes;
- dados por acesso;
- artefatos por reputação;
- duplicatas por fragmentos.

## 37.2 Venda Simples

Pode existir para itens comuns, mas não deve ser o centro.

## 37.3 Conversão

Conversão entre materiais ajuda a reduzir frustração.

Exemplos:

- 10 resíduos menores → 1 resíduo refinado;
- duplicata de runa → pó de inscrição;
- amostra comum → ponto de análise;
- catalisador ruim → base de refinamento.

---

# 38. Falha de Crafting e Risco Experimental

Crafting pode ter risco, mas deve ser justo.

## 38.1 Tipos de Falha

- perda parcial de material;
- qualidade reduzida;
- instabilidade adicionada;
- necessidade de nova validação;
- resultado experimental diferente;
- item funcional, mas com defeito;
- geração de resíduo.

## 38.2 Onde Usar Falha

Falha deve aparecer principalmente em:

- síntese experimental;
- uso de resíduos instáveis;
- crafting de ultrarraros;
- recalibração avançada;
- protocolos incompletos.

## 38.3 Onde Não Usar Falha

Não usar falha em crafting básico essencial.

O jogador não deve sofrer por fabricar suprimento comum.

---

# 39. Recalibração e Personalização Fina

Recalibração permite ajustar itens ou componentes.

## 39.1 Função

Permite:

- trocar propriedade secundária;
- melhorar qualidade;
- ajustar afinidade;
- reduzir instabilidade;
- mudar foco de uma runa;
- otimizar catalisador;
- adaptar instrumento.

## 39.2 Risco de Cassino

Recalibração não deve virar sistema predatório.

Deve evitar:

- custo infinito sem garantia;
- aleatoriedade opaca;
- dependência de microtransação;
- frustração extrema;
- necessidade de reroll eterno.

## 39.3 Diretriz

Permitir escolha dirigida.

Exemplo:

- escolher uma propriedade para preservar;
- escolher família de resultado;
- usar material raro para garantir faixa;
- acumular progresso de melhoria.

---

# 40. Relação com Monetização

Este documento não define monetização, mas estabelece limites de design.

A economia do jogo não deve ser desenhada para forçar compra.

Se houver monetização futura, ela deve respeitar:

- clareza;
- não predar frustração;
- não vender poder obrigatório;
- não vender revelação narrativa essencial;
- não vender acesso injusto a ultrarraros obrigatórios;
- priorizar cosméticos, conveniência moderada ou expansão de conteúdo.

AZOTH depende de confiança do jogador.

Quebrar a economia por monetização agressiva destruiria a promessa do jogo.

---

# 41. Exemplos de Ciclos Econômicos

## 41.1 Ciclo de ET

1. Jogador encontra fragmento de ET em ruína.
2. Coleta amostras relacionadas.
3. Completa entrada parcial no Codex.
4. Pesquisa valida hipótese.
5. Usa materiais para montar protótipo.
6. Testa em simulação.
7. Leva para campo.
8. Refina com runa e catalisador.
9. Transforma em peça central da build.

## 41.2 Ciclo de Catalisador

1. Jogador farma resíduo em Breach menor.
2. Purifica no laboratório.
3. Combina com reagente regional.
4. Cria catalisador de estabilidade.
5. Usa em operação difícil.
6. Reduz falha e coleta amostra melhor.
7. Amostra libera pesquisa mais avançada.

## 41.3 Ciclo de Chase Loot

1. Jogador entra em Frente de Colapso.
2. Avança além do ponto seguro.
3. Obtém Runa Irregular.
4. Extrai com risco.
5. Valida no laboratório.
6. Descobre trade-off.
7. Reestrutura build.
8. Entra em missão antes impossível.

## 41.4 Ciclo de Codex

1. Jogador encontra registro estranho.
2. Codex marca hipótese incompleta.
3. Operação repetível oferece amostras relacionadas.
4. Pesquisa completa classificação.
5. Nova receita abre.
6. Região antiga ganha nova interação.

---

# 42. Riscos de Design e Mitigações

## 42.1 Risco: Loot Genérico

Problema: itens parecem drops de RPG comum.

Mitigação:

- todo loot deve ter origem, função e relação com ET, Codex, crafting ou operação.

## 42.2 Risco: Inventário Inchado

Problema: muitos materiais sem clareza.

Mitigação:

- categorias fortes;
- conversão;
- usos recorrentes;
- UI legível;
- redução de redundância.

## 42.3 Risco: Grind Obrigatório Demais

Problema: campanha exige farm excessivo.

Mitigação:

- campanha balanceada para recursos razoáveis;
- grind acelera, personaliza e otimiza;
- ultrarraros são opcionais.

## 42.4 Risco: Crafting Opaco

Problema: jogador não entende por que algo funciona.

Mitigação:

- previsão de resultado;
- explicação de propriedades;
- relação clara entre material e efeito.

## 42.5 Risco: Power Creep

Problema: loot novo invalida tudo.

Mitigação:

- poder horizontal;
- poder condicional;
- trade-offs;
- limites de slots;
- balanceamento sazonal.

## 42.6 Risco: Economia Punitiva

Problema: jogador tem medo de experimentar.

Mitigação:

- respec parcial;
- recuperação de materiais;
- simulações;
- custo moderado para testes;
- proteção contra perda extrema.

## 42.7 Risco: Raridade sem Emoção

Problema: ultrarraro não muda nada.

Mitigação:

- chase loot deve ter efeito visual, mecânico ou estratégico claro.

## 42.8 Risco: Raridade Forte Demais

Problema: ultrarraro vira obrigatório.

Mitigação:

- efeitos condicionais;
- trade-offs;
- múltiplos caminhos viáveis;
- campanha não dependente.

---

# 43. Decisões Consolidadas neste Documento

Este documento consolida as seguintes decisões:

1. Loot em AZOTH deve representar matéria, informação, estabilidade, técnica ou acesso.
2. Todo recurso relevante deve alimentar decisão, progressão, Codex, crafting, buildcraft ou operação.
3. Reagentes comuns sustentam economia básica e devem permanecer úteis.
4. Catalisadores conectam grind, ETs, execução e buildcraft.
5. Amostras de campo são loot de conhecimento e devem alimentar Codex e pesquisa.
6. Resíduos de Breach são materiais valiosos e perigosos.
7. Fragmentos de ET são uma categoria central de chase loot e progressão técnica.
8. Runas são componentes formais da LET, não gemas mágicas.
9. Runas Irregulares são candidatas fortes a ultrarraros.
10. Matrizes de Transmutação alteram arquitetura funcional de ETs.
11. Componentes geométricos conectam crafting à Gramática Geométrica.
12. Instrumentos Alquímicos substituem a fantasia de arma lendária por ferramenta técnica.
13. Artefatos Anômalos devem ter custo, condição ou risco.
14. Registros, dados e evidências funcionam como recursos de conhecimento.
15. Autorizações institucionais são parte da economia.
16. Materiais sazonais e de endgame sustentam retenção, mas não devem bloquear campanha.
17. Cosméticos sistêmicos podem reforçar identidade de build.
18. Raridade, qualidade e origem são conceitos separados.
19. Crafting deve incluir refinamento, fabricação, modificação, validação, síntese, recuperação e recalibração.
20. Pesquisa Aplicada transforma conhecimento em capacidade jogável.
21. Codex deve desbloquear e multiplicar usos econômicos.
22. Toda operação deve gerar progresso mínimo, mesmo sem drop raro.
23. Grind permanente deve ser economicamente útil.
24. Chase loot deve criar obsessão sem virar requisito obrigatório.
25. Duplicatas e excedentes devem ter uso.
26. Economia deve priorizar poder horizontal e condicional.
27. Regiões e instituições devem influenciar materiais, acesso e custos.
28. Frentes de Colapso são a principal economia de endgame.
29. Temporadas devem renovar recursos e recompensas sem FOMO destrutivo.
30. Crafting experimental pode ter risco, mas crafting básico não deve ser punitivo.
31. Recalibração deve evitar cassino predatório.
32. Monetização futura não deve corromper economia nem vender poder obrigatório.

---

# 44. Pendências para Documentos Posteriores

Este documento não fecha:

- drop rates;
- tabelas finais de loot;
- nomes finais de todas as raridades;
- quantidade de recursos por categoria;
- valores de custo;
- slots finais de equipamentos;
- UI de inventário;
- receitas finais;
- monetização;
- mercado entre jogadores;
- balanceamento final de Frentes;
- calendário de temporadas;
- telemetria econômica;
- fórmula de pity;
- limites finais de armazenamento;
- taxas de conversão;
- impacto exato de qualidade/pureza;
- árvore final de pesquisa.

Esses pontos pertencem principalmente a:

- `04.7 — Coop, Competição e Interação Multijogador`;
- `04.8 — Interface, UX e Legibilidade de Gameplay`;
- `04.10 — Balanceamento, Telemetria e Critérios de Validação`;
- eventuais documentos futuros de implementação, se necessários.

---

# 45. Princípio Final

A economia de AZOTH: BREACH deve ser lembrada por uma ideia simples:

> **o jogador não farma apenas itens; ele coleta vestígios de um mundo instável, transforma evidência em conhecimento, conhecimento em técnica, técnica em build e build em capacidade de enfrentar operações cada vez mais perigosas.**

Esse princípio mantém grind, loot, crafting, pesquisa e recompensa alinhados ao universo.

O jogador deve querer repetir missões não apenas porque pode cair algo raro, mas porque cada recurso obtido parece parte de uma cadeia maior de domínio alquímico.

A economia ideal de AZOTH deve fazer o jogador pensar:

> **“Mais uma operação. Talvez eu encontre o componente que fecha minha build. Mesmo se não encontrar, volto com algo que me aproxima dela.”**
