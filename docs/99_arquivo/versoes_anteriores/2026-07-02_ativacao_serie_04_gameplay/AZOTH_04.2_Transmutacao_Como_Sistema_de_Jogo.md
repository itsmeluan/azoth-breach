# AZOTH: BREACH — Documento 04.2 — Transmutação Como Sistema de Jogo

## Documento de Tradução Jogável da Alquimia

**Série:** 04 — Gameplay  
**Código:** AZOTH_04.2  
**Título:** Transmutação Como Sistema de Jogo  
**Versão:** v0.1  
**Status:** Documento inicial consolidado  
**Documento anterior:** `AZOTH_04.1_Core_Loop_e_Estrutura_de_Progressao_v0.1.md`  
**Função:** Definir como a alquimia de AZOTH: BREACH se torna ação jogável, habilidade, decisão tática, construção de build, risco, custo, falha, refinamento e progressão, sem contradizer a Máquina Abstrata da Alquimia, a Linguagem Universal da Alquimia, a LET, a Gramática Geométrica, o Protocolo Flamel, o papel do Azoth, as Leis Fundamentais ou os regimes de revelação narrativa.

---

# 1. Função deste Documento

Este documento define a transmutação como sistema jogável central de **AZOTH: BREACH**.

Ele aprofunda a visão estabelecida em `04.0 — Arquitetura do Gameplay` e a estrutura de progressão definida em `04.1 — Core Loop e Estrutura de Progressão`, descrevendo como o jogador efetivamente usa alquimia durante operações, combates, investigação, contenção, exploração, crafting, buildcraft e endgame.

Este documento responde às seguintes perguntas:

- como a alquimia vira ação jogável;
- o que o jogador executa quando usa uma transmutação;
- como ETs funcionam como habilidades, fórmulas e objetos de build;
- como intenção, especificação, precisão, complexidade, proficiência, custo e risco aparecem para o jogador;
- como falhas podem ocorrer sem contradizer a Máquina Abstrata da Alquimia;
- como a Incerteza Fundamental da Transmutação pode ser traduzida em variação jogável;
- como o jogador modifica, refina, equipa e especializa ETs;
- como Domínios Fundamentais e Operações Fundamentais se tornam categorias de gameplay;
- como runas, camadas, geometria e catalisadores podem sustentar buildcraft;
- como transmutação interage com combate tático, exploração, Codex, loot, crafting, endgame e temporadas;
- quais limites nunca devem ser violados por sistemas de habilidade, item, artefato ou progressão.

Este documento não define o balanceamento final de dano, custo, cooldown, alcance, porcentagens, drop rates, número de slots ou interface final. Esses temas serão detalhados nos documentos `04.3`, `04.5`, `04.6`, `04.8` e `04.9`.

A função do `04.2` é estabelecer a gramática jogável da transmutação.

---

# 2. Precedência Canônica

Toda mecânica de transmutação deve respeitar a hierarquia documental do projeto:

1. **00 — Constituição**
2. **01 — Alquimia**
3. **02 — Lore**
4. **03 — Narrativa**
5. **04 — Gameplay**

Portanto, este documento não autoriza nenhum sistema a:

- criar transmutação fora da Máquina Abstrata da Alquimia;
- ignorar Consciência, Intenção, Protocolo Flamel, Especificação da Transmutação, Azoth, Transformação Física e Resultado;
- tratar Azoth como mana, combustível emocional, sorte, caos, vontade, divindade ou fonte de aleatoriedade;
- permitir que Incerteza Fundamental da Transmutação gere resultados impossíveis;
- criar novos Domínios Fundamentais além de Matéria, Energia, Vida e Informação;
- criar novas Operações Fundamentais além de Conversão, Reorganização, Separação, Síntese, Transferência e Estabilização;
- tratar runas como ornamentos sem função formal;
- tratar círculos como simples VFX sem estrutura;
- permitir que habilidade, loot, artefato ou passiva viole conservação de massa-energia;
- permitir transmutação sem especificação válida;
- permitir que intenção substitua especificação;
- permitir que proficiência elimine a Incerteza Fundamental da Transmutação;
- liberar mecanicamente conhecimento bloqueado pela progressão narrativa;
- transformar o jogador em exceção às leis estruturais do universo.

Gameplay pode abstrair a apresentação das etapas da transmutação. O jogador não precisa ver todas as etapas da Máquina de Execução explicitamente a cada uso. Porém, toda mecânica deve poder ser explicada internamente por essas etapas.

---

# 3. Princípio Central da Transmutação Jogável

O princípio central deste documento é:

> **Transmutação não é magia temática: é a principal linguagem de decisão do jogador.**

Em AZOTH: BREACH, uma transmutação não deve ser apenas um botão de dano, cura ou efeito visual. Ela deve representar uma decisão sobre:

- o que transformar;
- como transformar;
- com qual custo;
- com qual grau de precisão;
- sob qual risco;
- em qual contexto de campo;
- com quais consequências;
- dentro de quais limites;
- usando qual build;
- com quais recursos;
- visando qual objetivo operacional.

O jogador deve sentir que está usando alquimia como uma ferramenta técnica sob pressão, não como magia genérica.

A fantasia correta é:

> **“Eu preparei uma especificação, entendi o campo, escolhi o risco aceitável, executei a transmutação e lidei com o resultado.”**

A fantasia incorreta é:

> “Apertei uma habilidade mágica e o jogo decidiu um efeito aleatório.”

---

# 4. Definição Jogável de Transmutação

Para fins de gameplay, uma transmutação é:

> **Uma ação executável por um personagem consciente, mediada por uma ET válida, que altera matéria, energia, vida ou informação física em campo por meio de uma operação formal, consumindo recursos, gerando risco e produzindo um resultado compatível com sua especificação.**

Essa definição possui sete componentes jogáveis:

1. **Executor** — personagem ou agente que possui consciência, proficiência, complexidade e capacidade operacional.
2. **Intenção** — objetivo escolhido pelo jogador no contexto da ação.
3. **ET** — Especificação da Transmutação utilizada como fórmula, habilidade ou técnica equipada.
4. **Alvo ou Campo** — entidade, célula, região, material, energia, fenômeno ou estado que será afetado.
5. **Custo** — recursos necessários à execução.
6. **Risco** — probabilidade ou condição de falha, instabilidade, ruído, dispersão ou consequência operacional.
7. **Resultado** — transformação final dentro da distribuição permitida pela ET.

Em interface, isso pode aparecer de forma simples: escolher habilidade, selecionar alvo, visualizar custo/risco, executar. Internamente, porém, a ação deve preservar a lógica canônica.

---

# 5. Tradução da Máquina de Execução para Gameplay

A Máquina de Execução canônica possui as etapas:

```text
Intenção
↓
Validação
↓
Resolução
↓
Catalisação
↓
Transmutação
↓
Estabilização
↓
Encerramento
```

Em gameplay, essas etapas devem ser traduzidas em estados compreensíveis.

## 5.1 Intenção

No jogo, a Intenção é representada pela escolha do jogador:

- qual ET usar;
- qual alvo selecionar;
- qual área afetar;
- qual variação aplicar;
- qual objetivo tático perseguir;
- qual recurso consumir;
- qual risco aceitar.

A Intenção não pode criar um efeito que a ET não permite. Ela apenas orienta a execução dentro dos parâmetros da especificação.

Exemplo:

- uma ET de Estabilização pode ser usada para reforçar uma barreira, conter uma fissura ou preservar uma estrutura;
- a intenção do jogador escolhe qual desses usos permitidos será aplicado;
- a intenção não pode transformar essa ET em uma técnica de ataque puro se a especificação não permitir.

## 5.2 Validação

No jogo, a Validação aparece como checagem de requisitos:

- ET equipada;
- personagem apto;
- domínio liberado;
- operação conhecida;
- alcance válido;
- alvo compatível;
- matéria ou energia disponível;
- custo pago;
- geometria íntegra;
- condição de campo aceitável;
- Azoth disponível no contexto;
- risco de interferência abaixo do limite de execução.

Quando uma ação não é válida, o jogo deve impedir a execução antes que qualquer transformação ocorra.

Validação inválida pode gerar mensagens como:

- alvo incompatível;
- matéria insuficiente;
- geometria instável;
- runas incompatíveis;
- campo saturado;
- proficiência insuficiente;
- complexidade excedida;
- operação bloqueada por conhecimento ainda não adquirido;
- condição narrativa ainda não liberada.

A interface deve evitar linguagem mística vaga. O jogador deve entender por que a execução não é possível.

## 5.3 Resolução

No jogo, a Resolução representa a aplicação de atributos, modificadores e contexto:

- Proficiência Alquímica do executor;
- Precisão Alquímica da ET;
- Complexidade da ET;
- Complexidade Alquímica do executor;
- modificadores equipados;
- runas aplicadas;
- catalisadores usados;
- condições do terreno;
- ruído local;
- instabilidade da Breach;
- estados do alvo;
- bônus de Codex;
- sinergias da build.

Essa etapa define a distribuição de resultados possíveis.

O jogador não precisa ver uma fórmula matemática complexa, mas deve entender a leitura geral: seguro, instável, preciso, disperso, arriscado, incompatível, excelente, extraordinário.

## 5.4 Catalisação

No jogo, a Catalisação é o momento em que a ação é comprometida:

- recursos são consumidos;
- cooldown pode iniciar;
- carga pode ser gasta;
- catalisador pode ser usado;
- círculo/VFX é ativado;
- reação começa.

Azoth não é mana genérica. Portanto, o custo jogável não deve ser chamado simplesmente de “Azoth” como se fosse combustível individual do personagem.

Custos preferenciais:

- energia operacional;
- foco;
- estabilidade;
- catalisadores;
- reagentes;
- integridade de instrumento;
- tempo de execução;
- risco acumulado;
- janela de Breach;
- carga de protocolo;
- tensão do campo.

Azoth pode ser citado como condição universal de catalisação, mas não como barra de magia comum.

## 5.5 Transmutação

No jogo, a Transmutação é o efeito aplicado:

- dano;
- cura biológica limitada;
- estabilização;
- barreira;
- alteração de terreno;
- empurrão;
- purificação;
- cristalização;
- decomposição;
- selagem;
- transferência;
- extração;
- reorganização de obstáculo;
- revelação de vestígio físico-informacional;
- alteração de estado energético;
- manipulação de condição ambiental.

O efeito deve ser sempre compatível com a ET.

## 5.6 Estabilização

No jogo, Estabilização determina se o resultado persiste corretamente:

- duração do efeito;
- resistência a dissipação;
- estabilidade da barreira;
- chance de eco residual;
- manutenção de terreno alterado;
- risco de falha posterior;
- contaminação ou ruído gerado;
- qualidade da amostra obtida;
- segurança da contenção.

Muitas habilidades devem ter valor não apenas pelo impacto inicial, mas pela qualidade de estabilização.

## 5.7 Encerramento

No jogo, Encerramento representa o fim da ação:

- reação termina;
- círculo desativa;
- estado de campo é atualizado;
- custos e riscos são registrados;
- possíveis resíduos são gerados;
- consequências táticas entram em vigor;
- cooldown, exaustão ou instabilidade são aplicados.

Nenhuma transmutação deve permanecer ativa indefinidamente como se o Azoth continuasse sustentando o efeito para sempre. Efeitos persistentes devem ser explicados por estabilização do novo estado, não por execução permanente.

---

# 6. ETs como Unidade Central de Gameplay

A unidade jogável principal da transmutação é a **ET — Especificação da Transmutação**.

Em gameplay, uma ET funciona simultaneamente como:

- habilidade equipável;
- fórmula técnica;
- objeto de progressão;
- peça de build;
- item pesquisável;
- estrutura modificável;
- expressão visual de círculo;
- unidade de balanceamento;
- linguagem de loot e crafting.

Uma ET não é “feitiço”.

Uma ET é uma especificação formal que descreve uma transformação possível.

## 6.1 Anatomia Jogável de uma ET

Toda ET jogável deve possuir, no mínimo:

- nome;
- descrição funcional;
- Domínio Fundamental;
- Operação Fundamental;
- alvo válido;
- alcance;
- área ou forma de aplicação;
- custo;
- tempo de execução;
- efeito primário;
- possíveis efeitos secundários;
- precisão base;
- complexidade da ET;
- estabilidade base;
- risco base;
- requisitos de proficiência;
- requisitos de complexidade;
- compatibilidade com modificadores;
- compatibilidade com catalisadores;
- tags de uso;
- representação geométrica;
- estado de desbloqueio narrativo.

Essa anatomia não precisa ser toda exibida ao jogador de uma vez, mas deve existir como estrutura de design.

## 6.2 Tags de Uso

Para fins de leitura e buildcraft, ETs podem ter tags jogáveis como:

- dano;
- contenção;
- defesa;
- suporte;
- controle;
- mobilidade;
- investigação;
- extração;
- purificação;
- alteração de terreno;
- estabilização de Breach;
- manipulação energética;
- manipulação biológica;
- leitura informacional;
- coleta;
- preparação;
- reação em cadeia;
- alto risco;
- baixa precisão;
- execução rápida;
- execução lenta;
- uso emergencial;
- uso ritualizado.

Tags ajudam o jogador a entender função sem criar novos domínios canônicos.

## 6.3 Raridade de ETs

ETs podem possuir raridade jogável, desde que raridade não signifique violação de leis.

Raridade pode representar:

- dificuldade de obtenção;
- sofisticação técnica;
- pureza de registro;
- estabilidade incomum;
- origem histórica;
- procedência institucional;
- compatibilidade rara com modificadores;
- eficiência elevada;
- geometria difícil de reproduzir;
- fragmento de conhecimento perdido;
- versão experimental;
- padrão sazonal.

Raridade não deve significar que uma ET “ignora custo”, “cria matéria do nada” ou “vence a Incerteza Fundamental”.

## 6.4 Categorias de ETs por Disponibilidade

As ETs podem ser classificadas por regime de acesso:

### ETs Básicas

Fórmulas iniciais, ensinadas ao jogador como parte do treinamento.

Devem ser simples, legíveis e confiáveis.

### ETs Acadêmicas

Fórmulas institucionalmente reconhecidas e validadas.

Tendem a ser estáveis, auditáveis e compatíveis com progressão formal.

### ETs de Campo

Variações adaptadas a operações reais.

Tendem a sacrificar pureza teórica por utilidade prática.

### ETs Experimentais

Fórmulas incompletas ou instáveis.

Podem oferecer efeitos poderosos ou incomuns, mas com risco maior.

### ETs Restritas

Fórmulas bloqueadas por instituição, reputação, narrativa ou risco.

Não devem necessariamente ser “proibidas por maldade”; podem ser perigosas, politicamente sensíveis ou incompletas.

### ETs Perdidas

Fórmulas antigas, fragmentadas ou recuperadas de ruínas.

São excelentes para chase loot e endgame, mas devem respeitar limites canônicos.

### ETs Sazonais

Variações associadas a eventos temporários, Frentes de Colapso ou surtos específicos.

Devem ampliar variedade sem invalidar builds permanentes.

---

# 7. Domínios Fundamentais como Categorias Jogáveis

A alquimia reconhece quatro Domínios Fundamentais:

1. Matéria
2. Energia
3. Vida
4. Informação

Em gameplay, esses domínios devem orientar função, alvo, especialização e identidade de build.

Eles não são elementos mágicos. Não são fogo, água, terra e ar. Não são escolas de magia. São categorias formais de atuação.

## 7.1 Matéria

Domínio focado em estrutura física.

Usos jogáveis:

- criar barreiras a partir de material disponível;
- remodelar terreno;
- cristalizar superfícies;
- decompor obstáculos;
- reforçar armaduras;
- alterar propriedades materiais;
- criar cobertura;
- abrir caminhos;
- separar componentes;
- sintetizar estruturas simples;
- extrair amostras físicas.

Identidade tática:

- controle de terreno;
- defesa;
- utilidade;
- contenção física;
- engenharia de campo.

Riscos típicos:

- matéria insuficiente;
- instabilidade estrutural;
- dispersão de fragmentos;
- baixa mobilidade;
- custo material elevado;
- falha de estabilização.

## 7.2 Energia

Domínio focado em estados e fluxos energéticos.

Usos jogáveis:

- redistribuir calor;
- descarregar energia acumulada;
- dissipar excesso de energia;
- gerar choque controlado;
- estabilizar sobrecarga;
- alimentar instrumentos;
- interromper reação hostil;
- alterar zonas de pressão energética;
- acelerar ou retardar processos físicos limitados;
- neutralizar fontes energéticas instáveis.

Identidade tática:

- dano controlado;
- interrupção;
- tempo;
- reação rápida;
- suporte a outras ETs;
- controle de estados energéticos.

Riscos típicos:

- sobrecarga;
- dano colateral;
- dissipação ineficiente;
- aumento de instabilidade;
- risco em zonas saturadas;
- baixa precisão em campo caótico.

## 7.3 Vida

Domínio focado em sistemas biológicos enquanto organização de matéria, energia e informação.

Usos jogáveis:

- estancar sangramento;
- acelerar recuperação limitada;
- neutralizar toxinas;
- estabilizar tecido;
- enfraquecer organismos hostis;
- interromper crescimento anômalo;
- preservar vida em evacuação;
- identificar alterações biológicas;
- coletar amostras orgânicas;
- conter mutações de Breach.

Identidade tática:

- suporte;
- cura limitada;
- controle biológico;
- resistência;
- preservação;
- anti-criatura.

Riscos típicos:

- alto custo ético e técnico;
- instabilidade biológica;
- incompatibilidade com certos alvos;
- risco de efeitos colaterais;
- dependência de proficiência;
- restrições narrativas/institucionais maiores.

Importante: Vida não deve virar cura infinita. Cura alquímica deve ser limitada, custosa, técnica e coerente com matéria, energia e informação biológica.

## 7.4 Informação

Domínio focado em informação física intrínseca da matéria e da energia.

Não representa leitura mental, memória psicológica ou conhecimento abstrato.

Usos jogáveis:

- revelar vestígios materiais;
- identificar estado anterior de um objeto;
- mapear assinatura de Breach;
- diagnosticar instabilidade;
- detectar adulteração alquímica;
- aumentar precisão de uma ET subsequente;
- reduzir ambiguidade de alvo;
- melhorar coleta de amostras;
- abrir opções no Codex;
- expor fraquezas estruturais.

Identidade tática:

- investigação;
- preparação;
- debuff técnico;
- suporte de precisão;
- leitura de campo;
- sinergia com Codex.

Riscos típicos:

- interpretação incompleta;
- ruído informacional;
- falsos positivos de campo;
- baixa utilidade ofensiva direta;
- dependência de contexto;
- bloqueios narrativos.

Informação é um domínio de gameplay extremamente importante para diferenciar AZOTH de RPGs genéricos. Ele permite que conhecimento seja jogável.

---

# 8. Operações Fundamentais como Verbos de Gameplay

A alquimia reconhece seis Operações Fundamentais:

1. Conversão
2. Reorganização
3. Separação
4. Síntese
5. Transferência
6. Estabilização

Em gameplay, elas funcionam como verbos fundamentais.

## 8.1 Conversão

Função jogável:

- transformar estado ou propriedade dentro de continuidade física.

Aplicações:

- gelo em vapor;
- calor em descarga;
- material rígido em maleável;
- energia acumulada em dissipação;
- toxina em composto menos ativo;
- terreno perigoso em terreno transitável.

Identidade:

- versatilidade;
- adaptação;
- resposta situacional.

Risco:

- custo alto se a conversão exigir grande diferença de estado;
- chance de dispersão se a precisão for baixa;
- dependência de matéria/energia compatível.

## 8.2 Reorganização

Função jogável:

- manter componentes e alterar organização.

Aplicações:

- criar cobertura;
- remodelar terreno;
- reforçar estrutura;
- abrir passagem;
- comprimir material;
- alterar forma de obstáculo;
- posicionar componentes para outra ET.

Identidade:

- controle espacial;
- defesa;
- engenharia tática;
- preparação de combo.

Risco:

- instabilidade estrutural;
- baixa eficiência sem material adequado;
- vulnerabilidade a interrupção.

## 8.3 Separação

Função jogável:

- dividir um conjunto em componentes menores.

Aplicações:

- remover armadura;
- purificar contaminante;
- extrair amostra;
- separar criatura de massa anômala;
- abrir fissura controlada;
- isolar núcleo energético;
- quebrar barreira.

Identidade:

- debuff;
- extração;
- purificação;
- dano técnico;
- preparação investigativa.

Risco:

- liberação de componentes perigosos;
- dano colateral;
- aumento de ruído;
- falha parcial de isolamento.

## 8.4 Síntese

Função jogável:

- combinar múltiplos componentes em nova estrutura.

Aplicações:

- construir barreira composta;
- criar catalisador temporário;
- estabilizar mistura;
- formar ferramenta de campo;
- combinar recursos para efeito defensivo;
- sintetizar selo temporário;
- preparar armadilha alquímica.

Identidade:

- criação controlada;
- planejamento;
- defesa avançada;
- crafting em campo;
- setup de build.

Risco:

- requisitos maiores;
- chance de incompatibilidade;
- necessidade de componentes;
- execução mais lenta.

## 8.5 Transferência

Função jogável:

- mover matéria, energia, informação ou propriedade entre sistemas.

Aplicações:

- transferir calor de uma área para outra;
- redirecionar carga energética;
- mover instabilidade para zona segura;
- drenar excesso de energia de uma fissura;
- transferir resistência temporária;
- deslocar contaminação para contenção;
- mover assinatura informacional para análise.

Identidade:

- suporte avançado;
- manipulação de risco;
- combos;
- controle de campo;
- mitigação.

Risco:

- alvo receptor inadequado;
- redistribuição perigosa;
- falha de contenção;
- aumento de instabilidade em outro ponto.

## 8.6 Estabilização

Função jogável:

- manter um estado contra alteração natural.

Aplicações:

- selar Breach;
- manter barreira;
- impedir degradação;
- preservar civil;
- conter mutação;
- reduzir ruído;
- impedir explosão;
- fixar terreno;
- sustentar vantagem;
- reduzir variação de ET seguinte.

Identidade:

- contenção;
- defesa;
- controle de risco;
- suporte estratégico;
- segurança operacional.

Risco:

- alto consumo de estabilidade;
- baixa ofensividade direta;
- pressão de tempo;
- falha grave se interrompida.

Estabilização deve ser uma das operações mais importantes do jogo, porque AZOTH: BREACH é tanto sobre vencer quanto sobre conter.

---

# 9. Tipos Funcionais de Transmutação em Gameplay

Domínios e Operações são canônicos. Tipos funcionais são categorias de design derivadas deles.

As principais funções jogáveis de transmutação devem incluir:

## 9.1 Dano Técnico

Dano produzido por conversão energética, decomposição, separação, pressão material, cristalização ofensiva ou instabilidade controlada.

Não deve parecer “magia elemental genérica”.

## 9.2 Controle de Terreno

Alteração de células, rotas, cobertura, obstáculos, zonas perigosas e linhas de movimento.

É fundamental para combate em grid.

## 9.3 Contenção

Redução, bloqueio, selagem, atraso ou estabilização de Breach, criatura, fenda, reação ou zona.

É uma das identidades principais do jogo.

## 9.4 Defesa e Mitigação

Barreiras, reforço estrutural, dissipação de energia, preservação e estabilização.

## 9.5 Suporte e Preparação

Melhorias temporárias, aumento de precisão, redução de risco, preparação de combos, diagnóstico e estabilização preventiva.

## 9.6 Investigação

Revelação de vestígios, leitura de campo, diagnóstico, análise de amostras, identificação de fraquezas e desbloqueio de opções de Codex.

## 9.7 Extração

Coleta de materiais, isolamento de componentes, recuperação de fragmentos, retirada de catalisadores e preservação de amostras.

Extração deve ter importância mecânica real no grind e no crafting.

## 9.8 Purificação

Separação, neutralização ou estabilização de contaminantes físicos, energéticos, biológicos ou informacionais.

## 9.9 Mobilidade Limitada

Transmutações que alteram caminho, criam plataforma, removem obstáculo, estabilizam terreno ou reposicionam alvos.

Teleportes livres devem ser evitados ou extremamente restritos, porque podem quebrar tática e cânone.

## 9.10 Interrupção

Cancelamento ou enfraquecimento de processos em andamento: reação hostil, crescimento anômalo, sobrecarga, ataque carregado, expansão de Breach.

---

# 10. Custo de Transmutação

Toda transmutação relevante deve ter custo.

Custo não deve ser apenas mana.

O custo de uma ET pode envolver:

- energia operacional do personagem;
- foco;
- tempo de execução;
- ação do turno;
- carga de instrumento;
- catalisador;
- reagente;
- material de origem;
- integridade de equipamento;
- estabilidade local;
- risco de ruído;
- exposição à Breach;
- cooldown;
- posicionamento;
- preparação anterior;
- oportunidade tática perdida.

## 10.1 Energia Operacional

Recurso abstrato de esforço imediato.

Pode representar capacidade de canalização, atenção, fadiga e disponibilidade tática.

Não deve ser chamado de Azoth.

## 10.2 Foco

Recurso de precisão mental/técnica.

Pode ser usado em ETs de alta precisão, investigação, estabilização e resolução de ambiguidade.

## 10.3 Tempo de Execução

Algumas ETs podem ser instantâneas em turno. Outras podem exigir canalização, preparação ou execução em múltiplas etapas.

Tempo é custo tático forte.

## 10.4 Catalisadores

Materiais raros ou comuns usados para viabilizar, melhorar ou alterar ETs.

Catalisadores devem ser um elo entre grind, crafting e execução.

## 10.5 Estabilidade Local

Recurso contextual associado ao campo.

Usar ETs pode reduzir estabilidade de uma operação, especialmente em Breaches.

## 10.6 Integridade de Instrumento

Ferramentas alquímicas podem ter carga, durabilidade, sobrecarga ou tensão.

Isso permite builds baseadas em instrumentos sem transformar equipamentos em armas genéricas.

---

# 11. Risco, Falha e Incerteza

AZOTH precisa de risco porque alquimia sem risco vira magia segura demais.

Mas o risco deve respeitar o cânone.

## 11.1 Três Conceitos Diferentes

O design deve separar:

### Incerteza Fundamental da Transmutação

Propriedade universal. Toda transmutação possui distribuição limitada de resultados possíveis.

Não é erro.

Não cria impossíveis.

Jamais é eliminada.

### Risco Operacional

Leitura jogável de chance de resultado indesejado, dispersão, instabilidade, perda de eficiência ou consequência de campo.

Pode ser reduzido por proficiência, precisão, ferramentas e preparação.

### Falha de Execução

Quando a transmutação não alcança estabilização adequada ou não pode iniciar corretamente por problema de validação, resolução, recursos, geometria, matéria, energia, Azoth disponível no contexto ou condições de campo.

Não decorre de vontade do Azoth.

## 11.2 Resultados Permitidos

Toda ET deve ter uma distribuição de resultados permitidos, como:

- execução fraca;
- execução normal;
- execução precisa;
- execução extraordinária;
- execução dispersa;
- falha antes de iniciar;
- falha durante estabilização;
- efeito secundário previsto;
- ruído residual;
- custo adicional;
- amostra danificada;
- alteração de terreno imperfeita.

Nenhum resultado pode sair da especificação.

Exemplo correto:

- ET de cristalização cria barreira menor do que esperado, com menos duração.

Exemplo incorreto:

- ET de cristalização invoca uma criatura porque “deu crítico caótico”.

## 11.3 Execuções Extraordinárias

Execuções Extraordinárias podem funcionar como “críticos” de alquimia.

Elas não devem representar sorte mágica pura.

Devem representar uma execução excepcional dentro dos resultados permitidos pela especificação.

Podem ocorrer por:

- alta proficiência;
- ET muito precisa;
- sinergia de build;
- catalisador adequado;
- condição de campo favorável;
- leitura correta via Codex;
- preparação anterior;
- baixa interferência de ruído;
- especialização do personagem.

Efeitos possíveis:

- duração maior;
- custo parcialmente recuperado;
- área ligeiramente mais estável;
- extração de amostra adicional;
- redução de ruído;
- efeito secundário previsto ativado;
- cooldown reduzido;
- melhor qualidade de loot técnico.

## 11.4 Falhas Parcialmente Úteis

Algumas falhas podem ainda produzir informação.

Isso é importante para evitar frustração excessiva.

Exemplo:

- a ET falha em estabilizar uma fissura, mas gera dados de Codex sobre o tipo de instabilidade;
- a extração danifica uma amostra, mas revela compatibilidade com um domínio;
- a conversão não produz efeito total, mas reduz temporariamente a resistência do alvo.

Falhas úteis devem ser raras o suficiente para não remover tensão, mas frequentes o suficiente para reforçar a fantasia de pesquisa de campo.

## 11.5 Ruído Informacional como Pressão Sistêmica

Ruído Informacional deve funcionar como uma das principais pressões de campo.

Ele pode:

- aumentar dispersão de resultados;
- reduzir precisão efetiva;
- aumentar risco de falha de estabilização;
- esconder leituras de Informação;
- distorcer telegraphing;
- afetar coleta de amostras;
- bloquear certas ETs;
- aumentar instabilidade de Breach;
- modificar eventos da operação.

Ruído não deve ser aleatoriedade absoluta. Ele deve ser um estado legível, administrável e parcialmente mitigável.

---

# 12. Precisão, Complexidade e Proficiência em Gameplay

Três conceitos precisam ser traduzidos com clareza.

## 12.1 Precisão Alquímica

Precisão pertence à especificação, não ao personagem.

Em gameplay, a Precisão de uma ET determina:

- previsibilidade;
- faixa de variação;
- chance de execução extraordinária;
- chance de dispersão;
- qualidade de estabilização;
- legibilidade do resultado;
- dependência da intenção;
- robustez contra ruído.

ETs mais precisas tendem a ser mais confiáveis, mas podem ser menos flexíveis ou exigir maior custo/crafting.

## 12.2 Complexidade da ET

Complexidade da ET pertence à especificação.

Em gameplay, determina:

- requisito de uso;
- dificuldade de execução;
- custo;
- quantidade de componentes;
- número de modificadores possíveis;
- profundidade de efeito;
- risco de incompatibilidade;
- potencial de buildcraft.

ETs complexas não são automaticamente melhores. Elas permitem mais sofisticação, mas podem ser mais caras e arriscadas.

## 12.3 Complexidade Alquímica

Complexidade Alquímica pertence ao alquimista.

Em gameplay, representa quais ETs, combinações e modificadores o personagem consegue conceber e executar.

Ela pode controlar:

- nível máximo de ET utilizável;
- número de operações combináveis;
- acesso a formas geométricas avançadas;
- slots de modificação;
- capacidade de usar ETs experimentais;
- acesso a variações de alto risco.

Complexidade Alquímica amplia possibilidades. Não aumenta previsibilidade.

## 12.4 Proficiência Alquímica

Proficiência Alquímica pertence ao alquimista.

Em gameplay, representa qualidade de execução.

Ela pode afetar:

- risco operacional;
- eficiência de custo;
- chance de execução extraordinária;
- penalidade por ruído;
- qualidade da estabilização;
- chance de coleta intacta;
- redução de falhas;
- controle de efeitos secundários;
- tolerância a ETs difíceis.

Proficiência não elimina Incerteza Fundamental. Ela reduz sua influência prática pela qualidade de execução.

## 12.5 Separação Obrigatória

O jogo deve preservar esta diferença:

- **Complexidade Alquímica:** o que o personagem consegue tentar.
- **Proficiência Alquímica:** quão bem o personagem executa.
- **Precisão Alquímica:** quão bem a ET restringe os resultados possíveis.
- **Complexidade da ET:** quão sofisticada é a especificação.

Essa separação é uma vantagem de design. Ela permite builds distintas:

- personagem de baixa complexidade e alta proficiência: poucas ETs, muito confiáveis;
- personagem de alta complexidade e baixa proficiência: ETs sofisticadas, mas instáveis;
- personagem equilibrado: versátil;
- build experimental: alto teto, alto risco;
- build institucional: menor risco, menor explosão;
- build de campo: eficiente em condições específicas.

---

# 13. Modificação e Engenharia de ETs

O sistema de buildcraft de AZOTH deve girar em torno da **Engenharia de ETs**.

O jogador não apenas equipa habilidades. Ele refina, modifica, adapta e valida especificações.

## 13.1 Princípio da Engenharia de ETs

A Engenharia de ETs deve permitir que jogadores construam versões próprias de uma mesma base.

Exemplo:

- dois jogadores podem usar `Selagem Parcial de Fissura`;
- um modifica para execução rápida e alto risco;
- outro modifica para duração longa e baixo risco;
- outro usa catalisadores para extração de dados;
- outro combina com runas de área para contenção ampla;
- outro reduz área para máxima precisão.

A identidade da build nasce das escolhas de modificação.

## 13.2 Camadas de Construção

Uma ET modificável pode possuir camadas jogáveis como:

1. **Base da ET** — fórmula principal.
2. **Domínio** — categoria de atuação.
3. **Operação** — verbo fundamental.
4. **Geometria** — forma e aplicação espacial.
5. **Runas Modificadoras** — refinamentos funcionais.
6. **Catalisador** — material que altera execução.
7. **Instrumento** — ferramenta usada para projetar/executar.
8. **Estabilizador** — componente que reduz risco ou aumenta duração.
9. **Assinatura de Campo** — adaptação a região, Breach ou fenômeno.
10. **Padrão Visual** — representação estética vinculada à estrutura.

Nem toda ET precisa ter todas essas camadas no MVP. Porém, a arquitetura deve permitir expansão.

## 13.3 Slots de Modificação

ETs podem ter slots de modificação.

Tipos possíveis:

- slot de geometria;
- slot de runa modificadora;
- slot de catalisador;
- slot de estabilizador;
- slot de assinatura;
- slot experimental;
- slot de segurança;
- slot de amplificação;
- slot de extração;
- slot de Codex.

Slots devem ser limitados para preservar escolhas.

Uma ET não deve aceitar todos os modificadores ao mesmo tempo.

## 13.4 Trade-offs Obrigatórios

Toda modificação relevante deve gerar trade-off.

Exemplos:

- mais área, menos precisão;
- mais potência, mais custo;
- menor custo, maior risco;
- maior duração, execução mais lenta;
- execução instantânea, menor estabilização;
- mais coleta, menos dano;
- mais controle, menos alcance;
- maior chance de loot raro, maior instabilidade;
- melhor em Breaches, pior fora delas.

Sem trade-off, o sistema vira apenas melhoria linear.

## 13.5 Validação de ETs Modificadas

Quando o jogador modifica uma ET, o jogo deve validar:

- compatibilidade entre domínio e operação;
- compatibilidade das runas;
- limite de complexidade;
- limite de proficiência;
- estabilidade resultante;
- custo resultante;
- risco operacional;
- desbloqueio narrativo;
- disponibilidade de componentes;
- coerência geométrica.

Modificações inválidas devem ser recusadas ou marcadas como experimentais de alto risco, dependendo do sistema final.

## 13.6 ETs Experimentais

ETs experimentais são essenciais para o sentimento de descoberta.

Elas podem:

- ter efeitos raros;
- exigir teste de campo;
- possuir risco elevado;
- gerar dados de pesquisa;
- evoluir para versões estáveis;
- ser fonte de builds únicas;
- ter comportamento sensível a contexto;
- exigir materiais raros.

Elas não podem violar a especificação nem produzir resultados impossíveis.

## 13.7 Versionamento de ETs

ETs podem ter versões:

- v1 — fórmula básica;
- v2 — refinamento estável;
- v3 — versão de campo;
- vX — variante experimental;
- versão acadêmica;
- versão restrita;
- versão sazonal;
- versão perdida.

Versionamento combina bem com o universo institucional de Academias e auditoria alquímica.

---

# 14. Runas como Componentes de Build

Runas devem funcionar como componentes formais, não como gemas mágicas.

## 14.1 Tipos de Runas Jogáveis

Para gameplay, as runas podem ser agrupadas em:

### Runas de Domínio

Definem o aspecto de realidade afetado.

No jogo, geralmente pertencem à base da ET e não são trocadas livremente.

### Runas de Operação

Definem a transformação principal.

Também tendem a pertencer à base da ET.

### Runas Modificadoras

São os principais componentes equipáveis/craftáveis.

Podem alterar:

- área;
- alcance;
- precisão;
- custo;
- duração;
- intensidade;
- propagação;
- reversibilidade;
- extração;
- estabilização;
- segurança;
- tempo de execução;
- interação com ruído;
- interação com Breach;
- qualidade de loot;
- compatibilidade com terreno.

## 14.2 Raridade de Runas

Runas podem ser comuns, incomuns, raras, épicas, lendárias ou ultrarraras, mas os nomes finais de raridade podem receber vocabulário próprio do universo.

Raridade deve representar:

- precisão de inscrição;
- estabilidade formal;
- procedência;
- dificuldade de reprodução;
- compatibilidade incomum;
- origem em ruína;
- assinatura sazonal;
- refinamento institucional;
- risco experimental.

## 14.3 Runas Irregulares

Runas Irregulares são candidatas fortes a chase loot.

Elas devem alterar comportamento de uma ET de modo especial, mas sempre dentro dos limites canônicos.

Exemplos conceituais:

- uma runa que recupera parte do custo se a estabilização for perfeita;
- uma runa que reduz área para aumentar muito a precisão;
- uma runa que gera amostra adicional em execução extraordinária;
- uma runa que converte parte do risco em cooldown maior;
- uma runa que melhora contenção contra um tipo específico de Breach.

Runas Irregulares não devem ser obrigatórias para jogar a campanha, mas podem ser objetos de obsessão no endgame.

---

# 15. Geometria como Mecânica

O Círculo de Transmutação é representação gráfica de uma ET, não a própria ET. Mesmo assim, a geometria pode ser uma camada jogável poderosa.

## 15.1 Funções de Geometria

Geometria pode influenciar:

- área de efeito;
- formato da área;
- alcance;
- propagação;
- direção;
- estabilidade;
- tempo de execução;
- precisão;
- compatibilidade com terreno;
- resistência a ruído;
- capacidade de contenção;
- número de alvos.

## 15.2 Formas de Aplicação

Formas jogáveis possíveis:

- ponto;
- linha;
- cone;
- círculo;
- anel;
- cruz;
- corredor;
- célula única;
- área radial;
- área irregular condicionada por terreno;
- cadeia entre alvos;
- zona persistente;
- selo fixo.

Essas formas devem ser apresentadas como expressões geométricas de ETs, não como templates arbitrários.

## 15.3 Padrões Geométricos como Loot

Padrões geométricos raros podem ser loot e crafting.

Exemplos:

- padrão que transforma área circular em anel;
- padrão que reduz área e aumenta precisão;
- padrão que divide efeito em duas linhas;
- padrão que cria zona persistente de curta duração;
- padrão que melhora selagens;
- padrão que aumenta qualidade de extração.

Isso permite loot visualmente marcante e mecanicamente relevante.

## 15.4 Cosméticos com Justificativa Formal

Cosméticos de círculos podem existir, inclusive sazonais, mas devem preservar legibilidade formal.

Um cosmético não pode transformar runas funcionais em decoração incoerente.

O ideal é que cosméticos sejam tratados como padrões de inscrição, estilos acadêmicos, variantes regionais ou convenções visuais, mantendo a estrutura formal.

---

# 16. Catalisadores, Reagentes e Instrumentos

Transmutação deve se conectar ao grind e crafting por materiais.

## 16.1 Catalisadores

Catalisadores alteram a execução de uma ET.

Podem:

- reduzir custo;
- aumentar precisão;
- melhorar estabilização;
- alterar efeito secundário;
- permitir uso em campo hostil;
- reduzir penalidade de ruído;
- aumentar chance de extração rara;
- ampliar duração;
- aumentar risco para obter maior potência;
- viabilizar ET experimental.

Catalisadores podem ser consumíveis ou equipáveis, dependendo do tipo.

## 16.2 Reagentes

Reagentes são materiais usados como insumos.

Podem ser necessários para:

- crafting;
- upgrades;
- execução de ETs específicas;
- pesquisa;
- validação de fórmulas;
- estabilização de artefatos;
- produção de instrumentos.

## 16.3 Instrumentos Alquímicos

Instrumentos são equipamentos permanentes ou semipermanentes.

Exemplos:

- compasso de precisão;
- lente de vestígio;
- selo portátil;
- estabilizador de campo;
- foco geométrico;
- agulha de separação;
- cilindro de contenção;
- placa de inscrição;
- medidor de ruído;
- matriz de protocolo.

Funções:

- alterar estilo de jogo;
- melhorar ETs específicas;
- permitir builds especializadas;
- reduzir risco;
- melhorar coleta;
- ampliar leitura de campo;
- suportar endgame.

Instrumentos não devem virar armas genéricas. Eles são ferramentas de execução alquímica.

---

# 17. Transmutação em Combate Tático

O combate será detalhado no `04.3`, mas este documento define como transmutação deve se expressar taticamente.

## 17.1 Grid e Campo

Transmutação deve aproveitar o grid.

Ela pode afetar:

- células;
- linhas;
- zonas;
- obstáculos;
- cobertura;
- alvos;
- fissuras;
- fontes de energia;
- matéria disponível;
- terreno contaminado;
- rotas de evacuação;
- pontos de contenção;
- focos de Breach.

O jogador deve pensar em posição, não apenas em alvo.

## 17.2 Objetivos Além de Matar

Transmutação deve permitir objetivos táticos como:

- estabilizar fissuras;
- proteger civis;
- extrair amostra;
- impedir expansão;
- purificar zona;
- bloquear rota;
- preservar artefato;
- conter criatura;
- abrir fuga;
- sobreviver até evacuação;
- interromper ritual/reação;
- recuperar equipamento.

Isso diferencia AZOTH de RPG tático centrado apenas em dano.

## 17.3 Combos Alquímicos

Combos devem surgir de interações formais, não de “elementos mágicos”.

Exemplos:

- Informação revela fragilidade; Separação causa efeito melhor;
- Reorganização cria cobertura; Estabilização torna a cobertura durável;
- Transferência move calor para uma zona; Conversão transforma zona em explosão controlada;
- Separação isola contaminante; Estabilização impede propagação;
- Síntese cria selo; Energia alimenta sua ativação;
- Matéria cria barreira; Informação identifica ponto de reforço.

Combos são importantes para domínio mecânico.

## 17.4 Reações de Campo

O jogo pode ter reações de campo, desde que não sejam tratadas como reações mágicas arbitrárias.

Uma reação de campo é consequência de condições físicas, energéticas, biológicas ou informacionais já presentes.

Exemplos:

- energia acumulada em área metálica pode ser transferida;
- terreno cristalizado pode conduzir ou bloquear certos efeitos;
- matéria instável pode se fragmentar sob separação;
- zona com ruído elevado pode prejudicar ETs informacionais;
- alvo marcado por análise pode receber execução mais precisa.

---

# 18. Transmutação em Exploração e Investigação

Transmutação não deve existir apenas em combate.

## 18.1 Exploração

Usos possíveis:

- abrir caminho;
- reparar ponte;
- estabilizar piso;
- remover obstáculo;
- iluminar zona por conversão energética;
- conter vazamento;
- criar passagem temporária;
- purificar rota;
- identificar material seguro;
- neutralizar armadilha alquímica;
- preservar estrutura em colapso.

## 18.2 Investigação

Usos possíveis:

- revelar vestígio físico;
- reconstruir trajetória material;
- identificar assinatura de ET anterior;
- detectar adulteração;
- localizar núcleo de instabilidade;
- classificar resíduo;
- aumentar qualidade de relatório;
- desbloquear entrada de Codex;
- abrir opção de diálogo;
- descobrir fraqueza de inimigo.

## 18.3 Puzzles Alquímicos

Puzzles devem ser baseados em Domínio, Operação, custo, matéria disponível, estabilidade e informação incompleta.

Puzzles ruins:

- símbolos aleatórios sem relação com sistema;
- tentativa e erro sem leitura;
- solução única obscura;
- puzzle que exige lore não revelada.

Puzzles bons:

- o jogador entende que precisa estabilizar antes de converter;
- o jogador usa Informação para revelar o estado inicial;
- o jogador separa contaminante antes de sintetizar selo;
- o jogador escolhe entre solução rápida arriscada e solução lenta segura.

---

# 19. Transmutação e Codex

O Codex deve influenciar transmutação de forma jogável.

## 19.1 Conhecimento como Poder Operacional

Descobrir entradas do Codex pode:

- revelar compatibilidades;
- reduzir penalidade contra fenômeno catalogado;
- liberar modificadores;
- desbloquear diagnóstico;
- melhorar leitura de risco;
- abrir opção de operação;
- aumentar qualidade de extração;
- permitir versão refinada de ET;
- revelar condição de campo;
- identificar falha antes da execução.

Isso reforça a ideia de que conhecimento é poder, mas poder técnico, não onipotência.

## 19.2 Camadas de Codex e ETs

Uma mesma ET pode ganhar novas informações conforme o Codex avança:

1. descrição básica;
2. usos de campo;
3. riscos conhecidos;
4. compatibilidades regionais;
5. modificadores recomendados;
6. aplicações avançadas;
7. contradições acadêmicas;
8. variantes restritas;
9. reinterpretação pós-revelação.

A interface deve revelar essas camadas de acordo com a progressão narrativa.

## 19.3 Codex não Deve Entregar Verdade Prematura

O Codex pode melhorar performance sem revelar antes da hora a Verdade estrutural.

Exemplo correto:

- “Esta assinatura de Breach apresenta instabilidade recorrente em matéria cristalizada.”

Exemplo incorreto no início do jogo:

- “Esta assinatura prova a natureza completa do Véu e antecipa a revelação central da campanha.”

---

# 20. Transmutação, Grind e Loot

O grind permanente deve alimentar transmutação.

## 20.1 O Que o Jogador Farma

Atividades repetíveis podem recompensar:

- fragmentos de ET;
- runas modificadoras;
- catalisadores;
- reagentes;
- padrões geométricos;
- instrumentos;
- estabilizadores;
- dados de campo;
- registros de Codex;
- matrizes de transmutação;
- artefatos anômalos;
- materiais sazonais;
- componentes de endgame.

## 20.2 Sorte Controlada

O jogador deve sentir:

> “Talvez agora venha aquele componente raro.”

Mas a sorte deve ser controlada por sistemas:

- dificuldade da operação;
- tipo de Breach;
- qualidade de extração;
- ETs usadas;
- risco aceito;
- bônus de Codex;
- equipamentos de coleta;
- performance tática;
- escolha de continuar ou extrair;
- temporada ativa.

Assim, grind não é apenas cassino. O jogador melhora sua chance por domínio.

## 20.3 Chase Loot Alquímico

Objetos ultrarraros podem incluir:

- Protocolos Perdidos;
- Runas Irregulares;
- Catalisadores Impossíveis;
- Artefatos de Convergência;
- Padrões Ômega de ET;
- Matrizes de Breach;
- Instrumentos de origem desconhecida;
- Fragmentos de Codex restrito.

Eles devem alterar builds de forma expressiva, mas não trivializar todo o jogo.

---

# 21. Progressão de Transmutação

A progressão da transmutação deve ocorrer em múltiplos eixos.

## 21.1 Desbloqueio de ETs

Novas ETs podem ser desbloqueadas por:

- campanha;
- Academia;
- Codex;
- pesquisa;
- crafting;
- fragmentos;
- reputação;
- operações especiais;
- endgame;
- temporadas.

## 21.2 Refinamento de ETs

ETs existentes podem melhorar por:

- aumento de precisão;
- redução de custo;
- aumento de estabilidade;
- novos slots;
- novas geometrias;
- compatibilidade com catalisadores;
- menor risco em determinado contexto;
- qualidade de execução;
- versão acadêmica validada;
- versão de campo testada.

## 21.3 Especialização de Personagem

Personagens podem se especializar em:

- Domínio específico;
- Operação específica;
- função tática;
- tipo de ET;
- controle de risco;
- execução rápida;
- execução precisa;
- extração;
- investigação;
- contenção;
- endgame de alta instabilidade.

## 21.4 Progressão Horizontal

A progressão mais saudável deve ser horizontal:

- novas opções;
- novas interações;
- novas leituras;
- novos estilos;
- novas soluções;
- novos riscos assumidos.

Progressão vertical deve existir, mas com teto e cuidado.

---

# 22. Estados de Campo Relacionados à Transmutação

O campo tático deve possuir estados que interajam com ETs.

Exemplos:

- instável;
- cristalizado;
- saturado;
- contaminado;
- purificado;
- energizado;
- superaquecido;
- resfriado;
- fraturado;
- selado;
- enfraquecido;
- analisado;
- marcado;
- ruidoso;
- estabilizado;
- colapsante;
- fértil biologicamente;
- degradado;
- isolado;
- condutivo;
- resistente.

Estados devem ser legíveis e combináveis.

Exemplo:

- `Analisado` melhora precisão de ETs subsequentes.
- `Cristalizado` melhora defesa, mas pode ser quebrado por Separação.
- `Saturado` aumenta risco de Energia.
- `Estabilizado` reduz expansão de Breach.
- `Ruidoso` prejudica Informação.

---

# 23. Limites Éticos e Institucionais

Algumas transmutação devem ter restrição não apenas técnica, mas institucional e narrativa.

## 23.1 Vida

ETs sobre Vida devem ser tratadas com cuidado.

Limites possíveis:

- exigência de autorização;
- risco de consequência ética;
- restrições de Academia;
- dificuldade de estabilização;
- custo alto;
- possibilidade de trauma narrativo;
- bloqueio em civis sem permissão;
- consequências de reputação.

## 23.2 Informação

ETs de Informação não devem virar leitura mental ou onisciência.

Podem revelar estado físico, assinatura, alteração, vestígio e estrutura.

Não devem revelar Verdade narrativa antes do regime correto.

## 23.3 ETs Restritas

ETs restritas podem existir para criar tensão.

Usá-las pode:

- aumentar poder de campo;
- gerar desconfiança;
- alterar reputação;
- abrir rotas narrativas;
- aumentar risco;
- violar protocolo institucional;
- produzir relatório sensível.

Isso cria escolhas interessantes sem transformar o jogo em moralismo simples.

---

# 24. Telemetria Conceitual para Transmutação

A validação futura deve acompanhar se transmutação está cumprindo sua função.

Métricas possíveis:

- ETs mais usadas;
- ETs ignoradas;
- taxa de falha por ET;
- taxa de modificação;
- combinações populares;
- uso de Domínios;
- uso de Operações;
- eficiência de builds;
- frequência de Execuções Extraordinárias;
- frustração por falha;
- taxa de extração;
- relação entre risco aceito e recompensa;
- diversidade de builds no endgame;
- dependência excessiva de uma ET dominante;
- abandono após falhas severas;
- uso de ETs investigativas fora do combate.

O objetivo é garantir que alquimia seja profunda, legível e recompensadora.

---

# 25. Riscos de Design

## 25.1 Transformar ETs em Magias Genéricas

Risco: habilidades virarem apenas dano, cura e buff com nomes alquímicos.

Mitigação: exigir Domínio, Operação, custo, risco, alvo, contexto e consequência.

## 25.2 Complexidade Excessiva

Risco: o sistema ficar tão técnico que o jogador não entende.

Mitigação: revelar camadas gradualmente, usar presets, tooltips claros e recomendações de build.

## 25.3 Aleatoriedade Frustrante

Risco: falhas parecerem punição injusta.

Mitigação: telegraphing de risco, controle por preparo, falhas informativas e resultados dentro da especificação.

## 25.4 Power Creep de Loot

Risco: runas e ETs raras quebrarem campanha e endgame.

Mitigação: priorizar poder horizontal, trade-offs e efeitos condicionais.

## 25.5 Quebra Narrativa por Sistema

Risco: mecânicas revelarem antes da hora conceitos bloqueados.

Mitigação: gating por campanha, Codex, terminologia progressiva e versões ocultas de interface.

## 25.6 Uma Build Dominante

Risco: jogadores convergirem para uma única combinação ótima.

Mitigação: inimigos, Breaches, terrenos, objetivos e recompensas devem valorizar estratégias diferentes.

## 25.7 Grind Desconectado da Alquimia

Risco: loot virar item genérico.

Mitigação: todo loot deve alimentar ETs, Codex, instrumentos, pesquisa, crafting ou leitura de campo.

---

# 26. Decisões Fechadas por Este Documento

Este documento estabelece como decisões oficiais iniciais:

1. Transmutação é o sistema central de ação do jogo.
2. ETs são a unidade principal de habilidade, crafting e buildcraft.
3. Azoth não será tratado como mana genérica.
4. Toda ação alquímica deve respeitar a Máquina de Execução.
5. Domínios Fundamentais e Operações Fundamentais serão traduzidos como categorias jogáveis.
6. Precisão, Complexidade da ET, Complexidade Alquímica e Proficiência Alquímica serão conceitos distintos em gameplay.
7. Incerteza Fundamental será traduzida em variação limitada, nunca em resultado impossível.
8. Falhas devem ser legíveis, justificadas e preferencialmente informativas quando apropriado.
9. Engenharia de ETs será o núcleo de buildcraft.
10. Runas, geometria, catalisadores e instrumentos serão componentes de customização.
11. Codex influenciará transmutação por conhecimento operacional.
12. Grind e loot alimentarão diretamente ETs, runas, catalisadores, instrumentos, padrões e pesquisa.
13. Transmutação será usada em combate, exploração, investigação, contenção e extração.
14. O sistema deve favorecer poder horizontal, trade-offs e identidade de build.
15. Nenhum loot, ET ou artefato poderá romper limites canônicos.

---

# 27. O Que Este Documento Não Fecha

Este documento ainda não define:

- lista final de ETs;
- número exato de ETs iniciais;
- custo numérico de execução;
- fórmulas de risco;
- fórmulas de precisão;
- sistema completo de atributos;
- número de slots de modificação;
- raridades finais;
- UI de edição de ET;
- balanceamento de cooldown;
- dano final;
- scaling de endgame;
- drop rates;
- economia de reagentes;
- tela de crafting;
- VFX final de círculos;
- animações;
- taxa de progressão;
- implementação técnica.

Esses temas devem ser tratados em documentos posteriores.

---

# 28. Dependências para os Próximos Documentos

Este documento serve de base para:

## `04.3 — Combate, Funções Táticas e Resolução`

Deverá detalhar como ETs se comportam em combate, como turnos funcionam, como objetivos táticos são resolvidos, como estados de campo interagem e como inimigos respondem à transmutação.

## `04.4 — Exploração, Mundo Jogável e Estruturas de Campo`

Deverá detalhar uso de transmutação fora de combate, traversal, investigação, ruínas, zonas instáveis e eventos de campo.

## `04.5 — Progressão do Jogador, Builds e Especialização`

Deverá detalhar crescimento de Proficiência, Complexidade, especializações, loadouts, arquétipos e identidade de build.

## `04.6 — Recursos, Crafting, Pesquisa e Economia de Sistemas`

Deverá detalhar reagentes, catalisadores, runas, instrumentos, crafting, pesquisa, custos e circulação econômica.

## `04.8 — Interface, UX e Legibilidade de Gameplay`

Deverá detalhar como mostrar risco, precisão, custo, área, geometria, falha, Codex, ETs e modificadores de forma compreensível.

## `04.9 — Balanceamento, Telemetria e Critérios de Validação`

Deverá detalhar métricas, tuning, riscos de dominância, avaliação de progressão, validação de builds e ajuste contínuo.

---

# 29. Síntese Final

A transmutação em AZOTH: BREACH deve ser a união entre sistema, fantasia, narrativa e progressão.

Ela deve fazer o jogador sentir que:

- conhece mais;
- prepara melhor;
- executa com mais precisão;
- assume riscos conscientemente;
- adapta ETs ao próprio estilo;
- transforma loot em capacidade;
- usa Codex como vantagem;
- vence por entendimento, não só por números;
- cria uma build que parece sua;
- continua limitado pelas leis do universo.

A melhor versão de AZOTH não é aquela em que o jogador aperta botões mágicos bonitos.

A melhor versão é aquela em que o jogador pensa:

> **“Eu entendi o fenômeno, escolhi a especificação certa, aceitei o risco, ajustei minha ET, usei o campo a meu favor e transformei conhecimento em poder operacional.”**

Esse é o papel da transmutação como sistema de jogo.

