# AZOTH: BREACH — Consolidado 01 — Alquimia

- Documento consolidado gerado para uso agregado de contexto.
- Camada fonte: `/docs/01_alquimia`.
- Versão do consolidado: v1.0.
- Regra de consolidação: README primeiro, seguido pelos demais `.md` ativos da camada em ordenação natural.
- Observação: este arquivo não substitui os documentos ativos; ele apenas os reúne sem alterar seu conteúdo.

---


---

# Fonte: README.md

# 01 — Alquimia

Pasta destinada à documentação oficial de alquimia de AZOTH: BREACH.

Esta categoria organiza a ciência, engenharia, linguagem formal, aplicação técnica, pesquisa e instituições alquímicas da franquia.

Todo documento desta pasta deriva dos documentos constitucionais e deve respeitar integralmente a Máquina Abstrata da Alquimia.

## Ordem Interna

1. `AZOTH_01.0_Maquina_Abstrata_da_Alquimia_v0.7.md`
2. `AZOTH_01.1_Tratado_da_Alquimia_v1.2.md`
3. `AZOTH_01.2_Taxonomia_das_Transmutacoes_v1.0.md`
4. `AZOTH_01.3_Academias_de_Alquimia_v1.2.md`
5. `AZOTH_01.4_Pesquisa_Aplicada_e_Catalogacao_Alquimica_v1.0.md`

## Função dos Documentos

### 01.0 — Máquina Abstrata da Alquimia

Modelo computacional da transmutação.

Define a arquitetura universal da alquimia pós-GTP e possui precedência técnica sobre todos os demais documentos da pasta.

### 01.1 — Tratado da Alquimia

Ciência, engenharia, LET, runas, camadas, padrões, representação gráfica, arquitetura das ETs e Teoria das Transmutações.

Deve descrever como a alquimia é estudada, descrita, ensinada e aplicada pelas civilizações, incluindo Linguagem das Especificações da Transmutação, runas, camadas estruturais, convenções, padrões, representação gráfica, arquitetura, avaliação, evolução de ETs e teoria científica das transmutações, sem redefinir a MAA.

### 01.2 — Taxonomia das Transmutações

Classificação formal das transmutações, eixos taxonômicos, famílias técnicas, padrões de aplicação e nomenclatura.

Organiza tipos de transmutação, famílias técnicas, padrões de aplicação, maturidade científica e critérios de catalogação inicial a partir da Teoria das Transmutações e dos Domínios e Operações definidos pela MAA.

### 01.3 — Academias de Alquimia

Instituições, especializações, linhas de pesquisa, ensino, catalogação acadêmica e limites do conhecimento institucional.

Organiza as Academias como instituições de pesquisa, ensino, validação, preservação e disputa de conhecimento alquímico, sem torná-las fontes da Verdade completa.

### 01.4 — Pesquisa Aplicada e Catalogação Alquímica

Aplicação institucional, validação, registro, preservação e compartilhamento de ETs.

Aplicação institucional, validação, catalogação, versionamento, auditoria, preservação e compartilhamento interacadêmico de ETs.

## Regras

Nenhum documento de alquimia pode contradizer os documentos em `/docs/00_constituicao`.

Nenhum documento de alquimia pode contradizer `/docs/01_alquimia/AZOTH_01.0_Maquina_Abstrata_da_Alquimia_v0.7.md`.

Novos Domínios Fundamentais ou novas Operações Fundamentais só podem surgir por atualização oficial da MAA.

Nenhum documento desta pasta pode omitir etapas da Máquina de Execução.

Nenhum sistema visual, técnica, tratado ou implementação pode violar a Gramática Geométrica de círculos de transmutação válidos.

Nenhum documento desta pasta pode tratar Azoth como fonte de aleatoriedade ou usar a Incerteza Fundamental da Transmutação para justificar resultados impossíveis.

Em linguagem formal, `Runa de Resolução` substitui a nomenclatura anterior `Runa de Precisão`. Precisão Alquímica permanece como propriedade da especificação.

Convergência Experimental é o termo oficial da Ciência Alquímica para maturidade científica de uma ET. Ela não elimina a Incerteza Fundamental da Transmutação e não possui relação causal com a Convergência cosmológica.

Complexidade da ET pertence à especificação e não deve ser confundida com Complexidade Alquímica, que pertence ao alquimista.

Teoria das Transmutações estabelece que a diversidade da alquimia deriva de ETs e condições de execução, não de múltiplos sistemas independentes de alquimia.

LET é a linguagem formal utilizada pela Engenharia Alquímica para descrever ETs de forma compreensível pelo Protocolo Flamel. Ela deriva da Linguagem Universal da Alquimia e não a substitui.

Runas representam significado formal dentro da LET, não matéria, energia, Azoth armazenado ou ornamentos. Camadas da ET são níveis estruturais da especificação, não etapas sequenciais da Máquina de Execução.

O Círculo de Transmutação é a representação gráfica canônica de uma ET, mas não a própria ET.

Engenharia dos Círculos não é documento ativo separado. Seu escopo foi absorvido pela MAA e pelo Tratado da Alquimia.

Pesquisa Alquímica não é documento ativo separado. Seu escopo metodológico foi absorvido pelo Tratado da Alquimia; a pesquisa aplicada e a catalogação institucional ficam concentradas no Documento 01.4, subordinadas à base institucional definida em 01.3.


---

# Fonte: AZOTH_01.0_Maquina_Abstrata_da_Alquimia_v0.7.md

# AZOTH: BREACH — Documento 01.0 — Máquina Abstrata da Alquimia

## Modelo Computacional da Transmutação

- Sigla: MAA
- Versão: 0.7
- Classificação: Interno de Desenvolvimento
- Status: EM DESENVOLVIMENTO
- Precedência técnica: superior ao Documento 01.1 — Tratado da Alquimia
- Precedência geral: subordinado aos Documentos 00.0, 00.1, 00.2 e 00.3

## Finalidade

Este documento define o modelo computacional universal que torna qualquer transmutação pós-GTP possível.

A Máquina Abstrata da Alquimia não representa conhecimento de nenhuma civilização. Não representa filosofia, religião ou teoria científica. Ela descreve objetivamente como toda transmutação ocorre no universo de AZOTH: BREACH.

Da mesma forma que uma Máquina de Turing descreve um modelo computacional sem depender de uma linguagem específica, a MAA descreve o modelo universal de toda transmutação sem depender de uma Academia, técnica, cultura, tradição ou implementação visual específica.

A MAA constitui a referência máxima para toda a ciência alquímica da franquia. O Documento 01.1 — Tratado da Alquimia deverá derivar da MAA e não poderá contradizê-la.

## Relação com o Tratado da Alquimia

O documento anteriormente previsto como primeiro documento técnico, `Tratado da Alquimia`, permanece subordinado à Máquina Abstrata da Alquimia como Documento 01.1.

A MAA define como a alquimia funciona.

O Documento 01.1 — Tratado da Alquimia definirá como essa estrutura é estudada, descrita, ensinada e aplicada pelas civilizações.

Nenhum conceito do Documento 01.1 — Tratado da Alquimia poderá contradizer a MAA.

## Objetivos

A MAA define:

- como uma transmutação acontece;
- quais componentes participam dela;
- quais informações fluem entre esses componentes;
- qual linguagem formal é utilizada pelo Protocolo Flamel;
- quais princípios geométricos tornam um círculo de transmutação válido;
- qual ciclo de execução toda transmutação percorre;
- quais estados existem durante sua execução;
- como a Incerteza Fundamental da Transmutação limita o determinismo alquímico;
- como Precisão Alquímica, Proficiência Alquímica e Complexidade Alquímica estruturam progressão;
- quais condições tornam uma transmutação válida;
- quais condições provocam falhas;
- quais propriedades são universais e imutáveis.

Todo o restante da alquimia deve surgir como consequência lógica da MAA.

## Arquitetura Geral Pós-GTP

Toda transmutação pós-GTP ocorre obrigatoriamente segundo a seguinte arquitetura:

```text
Consciência
↓
Intenção
↓
Protocolo Flamel
↓
Especificação da Transmutação
↓
Azoth
↓
Transformação Física
↓
Resultado
```

Nenhuma transmutação pós-GTP pode ignorar qualquer uma dessas etapas.

## Componentes Fundamentais

A MAA é composta exatamente por cinco componentes fundamentais:

1. Consciência
2. Protocolo Flamel
3. Especificação da Transmutação
4. Azoth
5. Matéria, Energia e Informação

## 1. Consciência

Consciência é a origem da intenção.

A Consciência jamais cria matéria.

A Consciência jamais cria energia.

A Consciência jamais cria informação.

Sua única função na MAA é produzir intenção.

## Intenção

Intenção representa o estado desejado da realidade.

Ela nunca modifica diretamente o universo.

Ela apenas inicia uma transmutação.

A intenção fornece especificidade quando a Especificação da Transmutação contém classes conceituais amplas.

A intenção consciente não determina diretamente o resultado.

Ela apenas restringe a distribuição de resultados possíveis compatíveis com a especificação.

## 2. Protocolo Flamel

O Protocolo Flamel constitui a interface universal entre Consciência e Azoth.

Ele foi criado durante a Grande Transmutação Planetária.

Toda transmutação realizada após a GTP passa obrigatoriamente por esse protocolo.

O Protocolo Flamel é representado fisicamente pelos círculos de transmutação.

Os círculos não possuem poder próprio.

Eles representam a linguagem formal utilizada pelo protocolo.

O protocolo traduz a intenção da Consciência para uma especificação executável.

## 3. Especificação da Transmutação

A Especificação da Transmutação representa a descrição formal da transformação desejada.

Ela contém:

- estado inicial;
- domínio;
- restrições;
- operações;
- modificadores;
- estado final esperado.

Ela não contém energia.

Ela não contém Azoth.

Ela apenas descreve a transformação.

## 4. Azoth

Azoth constitui o catalisador universal da transmutação.

Azoth não interpreta intenções.

Azoth reage exclusivamente a especificações válidas produzidas pelo Protocolo Flamel.

Azoth jamais produz resultados aleatórios.

Sua função consiste em catalisar a transformação entre matéria, energia e informação.

Azoth nunca viola as Leis Fundamentais.

Azoth nunca viola a especificação, a Linguagem Universal da Alquimia ou a Máquina Abstrata da Alquimia.

Ele apenas permite que reações ocorram em escalas impossíveis para processos naturais.

## 5. Matéria, Energia e Informação

Toda transmutação atua exclusivamente sobre matéria, energia e informação.

Informação constitui propriedade intrínseca da matéria e da energia.

Informação nunca é criada pela Consciência.

Informação nunca existe separadamente do universo físico.

A transmutação altera simultaneamente matéria, energia e informação.

## Propriedades Arquiteturais da Transmutação

As propriedades abaixo integram a arquitetura fundamental da MAA.

Elas não representam mecânicas de gameplay.

Elas representam propriedades universais da alquimia pós-GTP.

### Incerteza Fundamental da Transmutação

Toda transmutação está sujeita a uma propriedade intrínseca da realidade denominada Incerteza Fundamental da Transmutação.

A Incerteza Fundamental da Transmutação estabelece que nenhuma transmutação possui resultado absolutamente determinístico.

Toda transmutação produz uma distribuição limitada de resultados fisicamente possíveis.

A Incerteza Fundamental da Transmutação:

- não representa erro;
- não representa falha do Azoth;
- não representa limitação do Protocolo Flamel;
- não representa imperfeição da Linguagem Universal da Alquimia;
- não representa incapacidade do alquimista.

Ela constitui uma propriedade fundamental do universo.

Assim como determinadas propriedades da natureza apresentam comportamento probabilístico, toda transmutação também apresenta.

A Incerteza Fundamental da Transmutação jamais pode ser eliminada.

### Determinismo Parcial

A alquimia não é completamente determinística.

A alquimia não é completamente aleatória.

Toda transmutação produz apenas resultados compatíveis com sua especificação.

A Incerteza Fundamental da Transmutação determina apenas qual dos resultados permitidos será efetivamente obtido.

Nenhuma transmutação pode produzir um resultado impossível apenas por influência da Incerteza Fundamental da Transmutação.

A Incerteza Fundamental da Transmutação nunca cria novos resultados.

Ela apenas seleciona um resultado dentro da distribuição permitida pela especificação.

### Precisão Alquímica

Precisão Alquímica representa exclusivamente uma propriedade da especificação escrita no círculo de transmutação.

Ela mede o quanto aquela especificação consegue reduzir a influência prática da Incerteza Fundamental da Transmutação.

Precisão Alquímica pertence exclusivamente à especificação.

Ela não pertence ao alquimista.

Ela não pertence ao Azoth.

Ela não pertence à matéria.

Ela não pertence à energia.

Quanto maior a Precisão Alquímica:

- menor a influência prática da Incerteza Fundamental da Transmutação;
- menor a dispersão dos resultados possíveis;
- menor a dependência da intenção para resolver ambiguidades;
- maior a previsibilidade da transmutação.

Mesmo a especificação mais precisa jamais elimina completamente a Incerteza Fundamental da Transmutação.

### Papel da Intenção diante da Incerteza

A intenção consciente continua responsável apenas por resolver ambiguidades deliberadamente permitidas pela Linguagem Universal da Alquimia.

Ela não determina diretamente o resultado.

Ela apenas restringe a distribuição de resultados possíveis compatíveis com a especificação.

### Papel do Azoth diante da Incerteza

Azoth jamais produz resultados aleatórios.

Azoth executa exatamente a especificação produzida pelo Protocolo Flamel.

A variabilidade observada nas transmutações decorre exclusivamente da existência da Incerteza Fundamental da Transmutação.

O Azoth jamais viola:

- a especificação;
- a Linguagem Universal da Alquimia;
- a Máquina Abstrata da Alquimia;
- as Leis Fundamentais.

### Progressão Alquímica

Todo alquimista evolui segundo dois eixos independentes.

Esses eixos não alteram as Leis Fundamentais.

Eles descrevem a relação entre capacidade cognitiva, domínio técnico e construção de especificações.

#### Complexidade Alquímica

Complexidade Alquímica representa o limite de sofisticação das transmutações que um alquimista consegue conceber, especificar e executar.

Ela responde à pergunta:

> O que este alquimista é capaz de realizar?

Quanto maior sua Complexidade Alquímica:

- maior o número de operações que consegue combinar;
- maior a profundidade das especificações;
- maior a sofisticação dos círculos de transmutação;
- mais elaboradas podem ser suas transmutações.

Complexidade Alquímica não aumenta a previsibilidade da execução.

Ela apenas amplia o conjunto de transmutações possíveis.

#### Proficiência Alquímica

Proficiência Alquímica representa a capacidade do alquimista de produzir especificações com alta Precisão Alquímica.

Ela responde à pergunta:

> Com que qualidade este alquimista executa suas transmutações?

Quanto maior sua Proficiência Alquímica:

- melhor a qualidade das especificações;
- menor a influência prática da Incerteza Fundamental da Transmutação;
- maior a estabilidade das transmutações;
- maior a eficiência no uso de recursos;
- menor a ocorrência de falhas;
- maior a probabilidade de Execuções Extraordinárias.

A Proficiência Alquímica jamais altera a Incerteza Fundamental da Transmutação.

Ela apenas produz especificações capazes de limitar sua influência.

#### Independência dos Eixos

Complexidade Alquímica e Proficiência Alquímica são independentes.

É possível que um alquimista:

- realize transmutações extremamente sofisticadas, porém instáveis;
- execute transmutações simples com precisão excepcional.

O domínio completo da alquimia exige evolução simultânea em ambos os eixos.

### Consequências Arquiteturais

A combinação entre Incerteza Fundamental da Transmutação, Precisão Alquímica, Complexidade Alquímica e Proficiência Alquímica explica naturalmente diversos fenômenos da franquia.

Entre eles:

- diferenças entre alquimistas utilizando o mesmo círculo;
- qualidade variável de equipamentos;
- crafting;
- refinamento;
- descobertas científicas;
- pesquisas alquímicas;
- itens de alta qualidade;
- itens únicos;
- Execuções Extraordinárias;
- golpes críticos;
- sucessos críticos;
- falhas críticas.

Esses fenômenos não constituem exceções.

São consequências naturais da Máquina Abstrata da Alquimia.

## Máquina de Execução

A Máquina de Execução descreve como uma transmutação é executada após a Grande Transmutação Planetária.

Ela não descreve fenômenos históricos.

Ela não descreve gameplay.

Ela não descreve técnicas específicas.

Ela define apenas o fluxo universal que toda transmutação válida percorre.

### Princípio Geral

Toda transmutação pós-GTP percorre obrigatoriamente um mesmo ciclo de execução.

Esse ciclo é imutável.

Nenhuma etapa pode ser ignorada.

Nenhuma transmutação conhecida executa etapas adicionais.

Apenas a complexidade, a precisão e a estabilidade prática de cada etapa variam conforme a especificação escrita pelo alquimista.

### Ciclo de Execução

Toda transmutação pós-GTP ocorre segundo a seguinte sequência:

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

Nenhuma etapa pode ser omitida.

Cada etapa possui uma única responsabilidade.

### 1. Intenção

A transmutação inicia quando um ser consciente estabelece deliberadamente um objetivo e canaliza energia para um círculo de transmutação válido.

A intenção não executa a transmutação.

Ela apenas inicia o processo.

Sem intenção consciente nenhuma transmutação pode começar.

### 2. Validação

O Protocolo Flamel verifica se a especificação pode ser executada.

Durante esta etapa são verificadas:

- integridade geométrica do círculo;
- consistência da Linguagem Universal da Alquimia;
- compatibilidade entre as runas;
- presença de uma circunferência válida;
- existência de matéria e/ou energia de origem;
- disponibilidade de Azoth.

Caso qualquer requisito obrigatório não seja satisfeito, a transmutação falha antes de iniciar.

Nenhuma transformação parcial ocorre durante a validação.

### 3. Resolução

Após a validação, o Protocolo Flamel utiliza a intenção consciente do alquimista para resolver ambiguidades deliberadamente deixadas pela linguagem alquímica.

A intenção nunca substitui a especificação escrita.

Ela apenas complementa informações que a linguagem representa de forma abstrata.

Ela apenas restringe a distribuição de resultados possíveis compatíveis com a especificação.

Quanto maior a Precisão Alquímica da especificação, menor será a dependência da intenção.

### 4. Catalisação

Após a resolução, o Azoth reage à especificação produzida pelo Protocolo Flamel.

O Azoth não interpreta intenções.

O Azoth não interpreta círculos.

Ele reage exclusivamente à especificação válida produzida pelo protocolo.

Ele jamais produz resultados aleatórios.

Durante esta etapa, a reação alquímica torna-se fisicamente possível.

### 5. Transmutação

Nesta etapa ocorre efetivamente a transformação.

Matéria, energia e informação sofrem as alterações descritas pela especificação.

Toda transformação respeita integralmente as Leis Fundamentais.

Toda transformação produz apenas resultados compatíveis com a distribuição permitida pela especificação.

A Incerteza Fundamental da Transmutação atua dentro dessa distribuição e jamais cria resultados impossíveis.

A transmutação permanece ativa apenas enquanto a reação estiver em andamento.

### 6. Estabilização

Após concluída a transformação, o novo estado da matéria, energia e informação torna-se estável.

O resultado deixa de depender do Azoth.

A reação encerra naturalmente.

Caso a estabilização não seja possível, a transmutação falha ou produz um resultado diferente do pretendido.

Um resultado diferente do pretendido só pode ocorrer dentro do conjunto fisicamente possível permitido pela especificação.

### 7. Encerramento

Com a estabilização concluída, o fluxo de Azoth é interrompido.

O círculo retorna ao estado inativo.

Uma nova transmutação exige uma nova ativação consciente.

Nenhuma transmutação permanece permanentemente em execução.

### Falhas na Máquina de Execução

Falhas podem ocorrer em qualquer etapa anterior à estabilização.

Entre as principais categorias estão:

- especificação inválida;
- círculo incompleto;
- geometria incorreta;
- runas incompatíveis;
- intenção incompatível;
- matéria insuficiente;
- energia insuficiente;
- Azoth insuficiente;
- perda de estabilidade durante a reação.

Outras categorias poderão ser adicionadas futuramente sem alteração da arquitetura da MAA.

Falhas não decorrem de vontade do Azoth.

Falhas não decorrem da criação de resultados impossíveis pela Incerteza Fundamental da Transmutação.

### Papel da Consciência

A Consciência participa apenas de duas etapas:

- Intenção;
- Resolução.

Após iniciada a Catalisação, a transmutação segue automaticamente conforme a especificação.

O alquimista não controla diretamente a reação durante sua execução.

Ele controla apenas sua preparação.

### Papel do Protocolo Flamel

O Protocolo Flamel participa exclusivamente das etapas:

- Validação;
- Resolução.

Sua função é transformar a intenção consciente em uma especificação formal executável.

Ele nunca produz matéria.

Ele nunca produz energia.

Ele nunca catalisa a reação.

### Papel do Azoth

O Azoth participa exclusivamente das etapas:

- Catalisação;
- Transmutação.

Ele não possui vontade.

Ele não interpreta linguagem.

Ele não realiza escolhas.

Sua função é exclusivamente catalisar a reação descrita pela especificação produzida pelo Protocolo Flamel.

A variabilidade observada nas transmutações decorre exclusivamente da Incerteza Fundamental da Transmutação, não de aleatoriedade produzida pelo Azoth.

### Papel da Linguagem Universal da Alquimia

A Linguagem Universal da Alquimia participa exclusivamente das etapas:

- Validação;
- Resolução.

Ela constitui o meio formal pelo qual a intenção pode ser convertida em uma especificação executável.

Sem linguagem não existe Protocolo Flamel.

Sem Protocolo Flamel não existe transmutação pós-GTP.

### Consequências Arquiteturais

Esta arquitetura estabelece uma separação clara de responsabilidades.

A Consciência cria intenção.

O Protocolo Flamel interpreta.

A Linguagem Universal da Alquimia descreve.

O Azoth catalisa.

A matéria, energia e informação transformam-se.

Nenhum desses componentes executa funções pertencentes aos demais.

Essa separação constitui um princípio fundamental da Máquina Abstrata da Alquimia e deve ser respeitada por toda documentação futura.

## Natureza dos Círculos

Círculos de transmutação não são diagramas.

Círculos de transmutação são programas executáveis.

Cada círculo representa uma especificação formal.

Sua geometria constitui gramática.

Suas runas constituem vocabulário.

Sua organização constitui sintaxe.

Seu significado constitui semântica.

Seu resultado constitui execução.

## Natureza das Runas

Runas não representam objetos específicos.

Runas representam conceitos.

Uma runa nunca significa "ferro".

Ela pode representar "metal".

Uma runa nunca significa "água".

Ela pode representar "líquido".

Uma runa nunca representa um objeto.

Ela representa classes conceituais.

A intenção da Consciência fornece a definição específica dentro do conjunto permitido pela especificação.

Quanto melhor construída a especificação, menor a dependência da intenção para resolver ambiguidades.

## Linguagem Universal da Alquimia

A Linguagem Universal da Alquimia é a linguagem formal utilizada pelo Protocolo Flamel para traduzir a intenção consciente do alquimista em uma Especificação da Transmutação executável pelo Azoth.

Ela constitui o fundamento de toda alquimia pós-Grande Transmutação Planetária.

Ela não representa um idioma humano.

Ela não representa escrita comum.

Ela não representa magia.

Ela representa uma linguagem formal de especificação da realidade.

Toda transmutação pós-GTP corresponde à escrita de um programa nessa linguagem.

### Objetivos da Linguagem

A Linguagem Universal da Alquimia possui apenas três objetivos fundamentais:

1. Definir sobre o que a transmutação atuará.
2. Definir qual transformação deverá ocorrer.
3. Definir como essa transformação deverá ser executada.

Todo círculo de transmutação válido pode ser descrito utilizando apenas esses três componentes.

### Estrutura Geral

Toda especificação alquímica válida é composta por três grupos fundamentais de runas:

```text
Runas de Domínio
↓
Runas de Operação
↓
Runas Modificadoras
```

Essa estrutura é obrigatória.

Toda transmutação válida deve possuir pelo menos uma runa pertencente a cada grupo.

### Runas de Domínio

Runas de Domínio definem sobre qual aspecto da realidade a transmutação atuará.

Elas nunca representam materiais específicos.

Elas nunca representam objetos.

Elas nunca representam substâncias individuais.

Elas representam apenas categorias fundamentais da realidade.

O detalhamento específico é fornecido pela intenção consciente do alquimista.

#### Domínios Fundamentais

A documentação canônica reconhece apenas quatro domínios fundamentais:

- Matéria
- Energia
- Vida
- Informação

##### Matéria

Atua sobre estrutura física da matéria.

Permite alterar composição, organização, estado físico e propriedades materiais.

##### Energia

Atua sobre estados energéticos.

Permite converter, redistribuir ou estabilizar energia.

##### Vida

Atua sobre sistemas biológicos.

Inclui organismos, tecidos, células e demais estruturas vivas.

Vida não constitui um sexto componente fundamental da MAA.

Ela é um domínio de atuação sobre matéria, energia e informação organizadas biologicamente.

##### Informação

Atua sobre propriedades intrínsecas da matéria e da energia.

Não representa conhecimento.

Não representa memória psicológica.

Representa exclusivamente a informação física que define o estado do universo.

### Runas de Operação

Runas de Operação definem qual transformação será realizada.

Elas representam os verbos fundamentais da alquimia.

Toda transmutação pertence obrigatoriamente a uma Operação Fundamental.

Toda técnica alquímica existente constitui uma combinação dessas operações.

#### Operações Fundamentais

A documentação canônica reconhece apenas seis Operações Fundamentais:

- Conversão
- Reorganização
- Separação
- Síntese
- Transferência
- Estabilização

##### Conversão

Altera um estado em outro mantendo continuidade física.

Exemplos conceituais:

- alteração de estado físico;
- conversão entre formas de energia;
- transformação de um material em outro.

##### Reorganização

Mantém os mesmos componentes fundamentais, alterando apenas sua organização.

Exemplos conceituais:

- remodelagem estrutural;
- conformação de objetos;
- reorganização molecular.

##### Separação

Divide um conjunto em componentes menores.

Permite isolar partes anteriormente unificadas.

##### Síntese

Combina múltiplos conjuntos em uma nova estrutura.

Permite produzir sistemas mais complexos a partir de componentes distintos.

##### Transferência

Move propriedades entre sistemas.

Pode transferir matéria, energia, informação ou características específicas.

Não cria novas propriedades.

Apenas altera sua distribuição.

##### Estabilização

Mantém um estado contra alterações naturais.

Pode preservar estruturas, impedir degradação ou sustentar condições específicas durante determinado período.

### Runas Modificadoras

Runas Modificadoras refinam a execução da operação.

Elas nunca executam transmutações isoladamente.

Elas sempre modificam outra operação.

#### Categorias Fundamentais

A documentação canônica reconhece cinco categorias fundamentais de Runas Modificadoras:

- Escala
- Resolução
- Intensidade
- Persistência
- Estabilidade

##### Escala

Define a extensão espacial da transmutação.

Quanto maior a escala, maior a complexidade da especificação.

##### Resolução

Expressa a capacidade da especificação de resolver formalmente a transformação no círculo.

Define quanto da especificação será resolvido pelo círculo.

Especificações mais precisas reduzem a influência prática da Incerteza Fundamental da Transmutação.

Elas também reduzem a dependência da intenção consciente do alquimista.

Especificações menos precisas exigem maior participação da Consciência durante a execução.

Nenhuma especificação elimina completamente a Incerteza Fundamental da Transmutação.

Resolução não é sinônimo de Precisão Alquímica.

A Runa de Resolução contribui para a Precisão Alquímica, mas Precisão Alquímica permanece uma propriedade da especificação como um todo.

##### Intensidade

Define o grau da transformação desejada.

Não altera a natureza da operação.

Apenas sua magnitude.

##### Persistência

Define por quanto tempo o estado resultante deverá permanecer estável.

Não implica permanência absoluta.

Apenas determina o comportamento esperado da transmutação.

##### Estabilidade

Define a tolerância da especificação a pequenas imperfeições.

Especificações mais estáveis tendem a consumir mais recursos, porém apresentam menor probabilidade de falha.

### Estrutura de uma Especificação

Toda especificação alquímica pode ser representada pela seguinte estrutura lógica:

```text
Entrada
↓
Domínio
↓
Operação Fundamental
↓
Modificadores
↓
Resultado Esperado
```

A intenção consciente do alquimista fornece apenas os detalhes específicos necessários para resolver ambiguidades permitidas pela especificação.

Ela nunca substitui o círculo.

Ela apenas complementa informações que a linguagem deliberadamente representa de forma abstrata.

### Relação entre Linguagem e Geometria

A linguagem alquímica é abstrata.

Os círculos representam apenas sua forma gráfica.

As runas correspondem ao vocabulário.

A geometria corresponde à gramática.

A organização espacial corresponde à sintaxe.

O significado físico corresponde à semântica.

A reação catalisada pelo Azoth corresponde à execução.

### Relação com as Academias

As Academias não representam diferentes formas de alquimia.

Todas utilizam exatamente a mesma Linguagem Universal da Alquimia.

O que diferencia uma Academia de outra é sua especialização.

Cada Academia desenvolve maior domínio sobre determinados Domínios, Operações Fundamentais, Modificadores ou padrões de composição.

Toda evolução científica da alquimia corresponde à descoberta de formas mais sofisticadas de utilizar a mesma linguagem universal.

Nenhuma Academia cria novas leis da alquimia.

Nenhuma Academia cria novas Operações Fundamentais.

Toda inovação consiste em novas combinações dos elementos já existentes.

### Relação com a Complexidade

A complexidade de uma transmutação não depende do tamanho físico do círculo.

Ela depende da quantidade de operações executadas, da profundidade das camadas de composição e da sofisticação da especificação.

Círculos simples podem produzir resultados complexos quando utilizados por alquimistas experientes.

Círculos extremamente elaborados podem produzir resultados simples de forma muito eficiente.

Complexidade e poder não constituem conceitos equivalentes.

Complexidade de especificação não equivale a Precisão Alquímica.

Uma especificação pode ser complexa e instável.

Uma especificação pode ser simples e precisa.

### Extensibilidade

A Linguagem Universal da Alquimia foi deliberadamente projetada para ser pequena.

Novas técnicas, habilidades, escolas, Academias, artefatos e sistemas de gameplay jamais deverão adicionar novos Domínios ou novas Operações Fundamentais sem alteração oficial da MAA.

Toda expansão futura da franquia deverá surgir como combinação dos elementos definidos nesta especificação.

Caso futuramente seja identificada a necessidade de novos conceitos fundamentais, essa alteração deverá ocorrer exclusivamente por meio de atualização oficial da Máquina Abstrata da Alquimia.

## Gramática Geométrica

A Gramática Geométrica define as regras universais que governam a representação gráfica da Linguagem Universal da Alquimia.

Ela não define estilos artísticos.

Ela não define formatos específicos de runas.

Ela não define convenções de escrita desenvolvidas pelas Academias.

Ela define apenas os princípios geométricos que tornam um círculo de transmutação válido.

### Princípio Geral

A Linguagem Universal da Alquimia é abstrata.

Os círculos de transmutação constituem sua representação física.

Assim como um texto pode ser escrito utilizando diferentes caligrafias sem alterar seu significado, uma Especificação da Transmutação pode apresentar pequenas diferenças visuais sem alterar sua interpretação, desde que sua estrutura permaneça válida.

### Circunferência Externa

Todo círculo de transmutação válido deve possuir uma circunferência externa completamente fechada.

Essa circunferência delimita a fronteira física da transmutação.

Toda matéria e energia que participarão diretamente da reação devem estar contidas dentro desse limite.

Uma circunferência incompleta torna toda a especificação inválida.

### Organização Hierárquica

Todo círculo é organizado de forma hierárquica.

A estrutura mais externa representa a transmutação como um todo.

Estruturas internas representam operações específicas necessárias para alcançar o resultado final.

Cada camada interna complementa a camada imediatamente superior.

### Camadas

Círculos podem conter múltiplas camadas concêntricas.

Cada camada representa um nível adicional de detalhamento da especificação.

Quanto maior o número de camadas, maior a capacidade de descrever transformações complexas.

Não existe limite conhecido para o número de camadas.

Na prática, a complexidade é limitada apenas pelo conhecimento do alquimista e pelos recursos disponíveis.

### Runas

As runas constituem o vocabulário da Linguagem Universal da Alquimia.

Sua posição dentro do círculo possui significado.

Seu formato individual possui significado.

Sua relação com outras runas possui significado.

Nenhuma runa é decorativa.

Toda runa presente em uma especificação deve participar diretamente de sua interpretação.

### Organização Espacial

A posição relativa dos elementos geométricos faz parte da especificação.

Alterar a disposição espacial pode alterar a interpretação da transmutação.

Duas especificações contendo exatamente as mesmas runas podem produzir resultados diferentes caso sua organização geométrica seja distinta.

### Composição

Especificações complexas são construídas pela composição de operações mais simples.

Cada camada adiciona novos comportamentos sem substituir completamente as anteriores.

Essa propriedade permite que círculos sejam progressivamente refinados, ampliados e especializados.

Toda evolução da alquimia decorre do aperfeiçoamento dessa composição.

### Legibilidade

Uma especificação deve permanecer geometricamente legível.

Excesso de complexidade pode tornar a interpretação instável.

Não existe relação obrigatória entre beleza estética e qualidade técnica.

Um círculo visualmente simples pode representar uma especificação extremamente sofisticada.

Um círculo altamente ornamentado pode representar uma transmutação trivial.

### Simetria

A simetria não constitui requisito obrigatório.

Ela representa apenas uma ferramenta frequentemente utilizada para organizar especificações complexas.

Assimetrias podem existir sempre que possuírem significado dentro da linguagem.

### Escalabilidade

A interpretação de uma especificação é independente de seu tamanho físico.

Um mesmo círculo pode ser representado em diferentes escalas sem alterar seu significado.

O tamanho influencia apenas aspectos práticos da execução, como a área de atuação e a quantidade de matéria ou energia que pode ser acomodada dentro de seus limites.

### Relação com a Linguagem Universal

A Gramática Geométrica não define o significado das runas.

Ela define apenas como essas runas podem ser organizadas.

O significado pertence à Linguagem Universal da Alquimia.

A geometria fornece a estrutura necessária para que essa linguagem possa ser interpretada pelo Protocolo Flamel.

### Relação com a MAA

A Gramática Geométrica constitui a representação visual da Máquina Abstrata da Alquimia.

Ela não altera o funcionamento da MAA.

Ela apenas materializa fisicamente sua linguagem.

Toda transmutação pós-GTP deve respeitar simultaneamente:

- a Arquitetura da MAA;
- a Linguagem Universal da Alquimia;
- a Gramática Geométrica.

Qualquer violação de uma dessas três camadas torna a especificação inválida.

## Estrutura dos Círculos

Todo círculo válido deve possuir uma circunferência externa completamente fechada.

A matéria-prima deve estar integralmente contida dentro dessa circunferência.

O limite externo define a fronteira física da transmutação.

Círculos podem conter outros círculos.

Cada camada adicional representa um nível adicional de abstração da transformação.

Camadas internas executam operações específicas.

Camadas externas coordenam a transformação global.

Não existe limite conhecido para o número de camadas.

A complexidade prática é limitada apenas por:

- conhecimento do alquimista;
- estabilidade da especificação;
- disponibilidade de Azoth;
- recursos físicos necessários.

## Ativação

Uma transmutação jamais inicia automaticamente.

Ela somente começa quando:

- existe um círculo válido;
- existe matéria ou energia suficiente;
- existe Azoth disponível;
- existe intenção consciente;
- o alquimista canaliza energia para iniciar a execução.

## Resultado

Resultado é o estado final produzido por uma transmutação.

Toda transmutação produz um resultado dentro da distribuição fisicamente possível permitida pela especificação, exceto quando falha antes de produzir transformação estável.

Um resultado jamais decorre de criação de matéria, energia ou informação pela Incerteza Fundamental da Transmutação.

Um resultado jamais decorre de escolha arbitrária do Azoth.

## Estados Fundamentais da Execução

A MAA reconhece apenas três estados fundamentais de execução.

### Falha Crítica

A especificação não produz um resultado compatível com sua finalidade.

Pode decorrer de:

- círculo geometricamente incorreto;
- especificação semanticamente inválida;
- runas incompatíveis;
- intenção incompatível;
- recursos insuficientes;
- instabilidade;
- impossibilidade física da reação;
- energia insuficiente;
- matéria insuficiente;
- Azoth insuficiente;
- perda de estabilidade durante a execução.

### Falha Parcial

A reação ocorre.

Entretanto o resultado final não corresponde integralmente ao objetivo pretendido.

Parte da especificação é executada corretamente.

Outra parte permanece incompleta ou sofre desvios.

Nenhum desvio pode produzir resultado incompatível com a especificação ou impossível pelas Leis Fundamentais.

### Execução Bem-Sucedida

A especificação produz um resultado compatível com seu objetivo.

Este constitui o estado esperado de uma transmutação.

### Execução Extraordinária

Execução Extraordinária não constitui um estado independente.

Ela representa um caso excepcional de Execução Bem-Sucedida.

Uma Execução Extraordinária ocorre quando a combinação entre:

- Precisão Alquímica;
- habilidade do alquimista;
- clareza da intenção;
- qualidade dos recursos;
- condições da reação;
- Incerteza Fundamental da Transmutação;

produz um resultado situado no extremo superior da distribuição permitida.

Uma Execução Extraordinária nunca:

- viola as Leis Fundamentais;
- cria matéria;
- cria energia;
- cria informação;
- produz efeitos impossíveis.

Ela apenas representa o melhor resultado fisicamente possível para aquela especificação.

## Progressão Alquímica Aplicada

Círculos simples podem realizar transformações simples.

Círculos compostos podem realizar transformações compostas.

Aumentar a complexidade da especificação permite produzir resultados anteriormente impossíveis.

A complexidade de uma transmutação depende da quantidade de operações executadas, da profundidade das camadas de composição e da sofisticação da especificação.

Complexidade e poder não constituem conceitos equivalentes.

Complexidade Alquímica amplia o conjunto de transmutações que um alquimista consegue conceber, especificar e executar.

Proficiência Alquímica aumenta sua capacidade de produzir especificações com alta Precisão Alquímica.

Esses eixos são independentes.

Complexidade Alquímica não aumenta previsibilidade.

Proficiência Alquímica não elimina a Incerteza Fundamental da Transmutação.

Essa propriedade explica:

- surgimento das Academias;
- evolução histórica da alquimia;
- novas técnicas;
- novos tipos de transmutação;
- novas especializações;
- novos artefatos.

Toda evolução da alquimia corresponde ao desenvolvimento de especificações mais sofisticadas.

## Consumo

A MAA não define fórmulas matemáticas para consumo de energia ou Azoth.

Esses valores permanecem abstratos para preservar liberdade criativa para gameplay, balanceamento e futuras expansões.

A MAA estabelece apenas que diferentes especificações possuem diferentes eficiências.

Melhores especificações produzem melhores resultados com menor consumo relativo.

## Relação com Gameplay

A MAA não define:

- probabilidades;
- porcentagens;
- fórmulas;
- atributos;
- balanceamento.

Ela estabelece apenas os princípios cosmológicos que tornam esses sistemas possíveis.

O gameplay poderá utilizar esses princípios para implementar:

- golpes críticos;
- crafting;
- refinamento;
- raridade de equipamentos;
- atributos variáveis;
- progressão do personagem;
- talentos;
- especializações;
- bônus de equipamentos.

Toda implementação deverá permanecer integralmente compatível com a MAA.

## O que a MAA Não Define

A MAA não define:

- a origem do Azoth;
- a origem da Consciência;
- a origem da Informação;
- a origem da Realidade;
- a natureza da Verdade;
- a origem da Gênese;
- a existência anterior à Gênese;
- o funcionamento interno do Protocolo Flamel enquanto estrutura cosmológica.
- fórmulas matemáticas para a Incerteza Fundamental da Transmutação;
- probabilidades de Execução Extraordinária;
- atributos de progressão, talentos ou especializações.

Esses conceitos pertencem às Leis Fundamentais ou permanecem intencionalmente além da compreensão da franquia.

## Implicações para Documentação Futura

O Documento 01.1 — Tratado da Alquimia deverá utilizar a MAA como sua fonte técnica superior.

Todo gameplay, lore, sistema de crafting, habilidade, artefato, Academia, pesquisa, NPC, tecnologia e expansão futura deverá permanecer integralmente compatível com a MAA.

Documentos subordinados podem detalhar implementações, métodos acadêmicos, técnicas, estilos visuais, balanceamento ou variações culturais, mas não podem alterar os componentes fundamentais da MAA nem omitir etapas da arquitetura pós-GTP.

Sistemas subordinados podem operacionalizar Incerteza Fundamental da Transmutação, Precisão Alquímica, Proficiência Alquímica e Complexidade Alquímica, mas não podem redefinir esses conceitos como mecânicas puramente arbitrárias.

## Pontos Arquiteturais Pendentes

Os pontos abaixo foram identificados como lacunas, ambiguidades ou oportunidades de melhoria. Eles não devem ser respondidos sem nova decisão canônica.

- Definir se "Consciência" exige inteligência biológica, inteligência artificial, homúnculo, organismo vivo ou outra categoria ainda não documentada.
- Definir limites entre intenção consciente e comando automatizado em artefatos ou sistemas alquímicos complexos.
- Definir se círculos podem ser armazenados, projetados, inscritos temporariamente ou executados por suporte não físico sem violar a Gramática Geométrica.
- Definir a relação precisa entre estabilidade da especificação e Ruído Informacional.
- Definir categorias formais de falha além das causas iniciais listadas, sem alterar o ciclo da Máquina de Execução.
- Definir como o Protocolo Flamel valida uma especificação sem descrever seu funcionamento interno cosmológico além da responsabilidade de Validação.
- Definir como especificações compostas se coordenam quando múltiplos círculos interagem.
- Definir critérios técnicos para "especificação semanticamente inválida".
- Definir subcategorias técnicas de runas sem criar novos Domínios ou novas Operações Fundamentais.
- Definir como a MAA será traduzida para sistemas de gameplay sem criar fórmulas rígidas de consumo.
- Definir como gameplay representará Incerteza Fundamental da Transmutação sem apresentar Azoth como fonte de aleatoriedade.
- Definir critérios de interface para comunicar Precisão Alquímica, Proficiência Alquímica e Complexidade Alquímica sem transformar esses conceitos em fórmulas canônicas rígidas.

## Histórico de Versões

- v0.1: criação da Máquina Abstrata da Alquimia como fundamento técnico superior ao futuro Tratado da Alquimia.
- v0.2: inclusão da Linguagem Universal da Alquimia, seus grupos de runas, Domínios Fundamentais, Operações Fundamentais, Runas Modificadoras, estrutura lógica de especificação e regras de extensibilidade.
- v0.3: inclusão da Máquina de Execução, ciclo universal de execução pós-GTP e separação de responsabilidades entre Consciência, Protocolo Flamel, Linguagem Universal da Alquimia, Azoth, matéria, energia e informação.
- v0.4: inclusão da Gramática Geométrica como conjunto de princípios universais da representação gráfica da Linguagem Universal da Alquimia.
- v0.5: inclusão da Incerteza Fundamental da Transmutação, Determinismo Parcial, Precisão Alquímica, Proficiência Alquímica, Complexidade Alquímica, estados fundamentais de execução e fronteiras de gameplay.
- v0.6: renomeação do Modificador Fundamental `Precisão` para `Resolução`, preservando Precisão Alquímica como propriedade da especificação.
- v0.7: migração para `/docs/01_alquimia` e atualização de referências ao Documento 01.1 — Tratado da Alquimia.


---

# Fonte: AZOTH_01.1_Tratado_da_Alquimia_v1.2.md

# AZOTH: BREACH — Documento 01.1 — Tratado da Alquimia

## Ciência e Engenharia da Alquimia

- Versão: 1.2
- Classificação: Interno de Desenvolvimento
- Status: CANÔNICO
- Precedência técnica: subordinado ao Documento 01.0 — Máquina Abstrata da Alquimia
- Precedência geral: subordinado aos Documentos 00.0, 00.1, 00.2 e 00.3

## Capítulo 1 — Introdução

> A alquimia não cria novas leis. Ela aprende a utilizar, com precisão crescente, as leis que sempre governaram o universo.

### Finalidade do Tratado

O Tratado da Alquimia constitui o documento científico oficial da alquimia no universo AZOTH.

Seu objetivo é organizar, sistematizar e desenvolver o conhecimento derivado da Máquina Abstrata da Alquimia (MAA).

Enquanto a MAA estabelece como a alquimia funciona em nível fundamental, o Tratado descreve como esse funcionamento pode ser compreendido, estudado, aperfeiçoado e aplicado.

Este documento não cria novas leis.

Não modifica princípios cosmológicos.

Não redefine conceitos estabelecidos em documentos hierarquicamente superiores.

Todo o seu conteúdo deriva exclusivamente da interpretação técnica da MAA.

### Escopo

Este Tratado estabelece os fundamentos da ciência alquímica.

Seu escopo compreende:

- princípios científicos da alquimia;
- engenharia de especificações;
- teoria das transmutações;
- metodologias de desenvolvimento;
- organização formal do conhecimento alquímico;
- critérios científicos utilizados para analisar, classificar e aperfeiçoar transmutações.

O documento não aborda personagens, eventos históricos, instituições específicas ou aplicações particulares, salvo quando necessário para contextualizar um conceito científico.

### Relação com a Hierarquia Documental

A documentação oficial da franquia está organizada segundo uma hierarquia rígida de precedência.

No contexto da alquimia, essa hierarquia é:

```text
00.0 — Leis Fundamentais
↓
Definem as propriedades imutáveis da realidade.
↓
00.1 — The Truth
↓
Descreve a constituição física e metafísica do universo.
↓
01.0 — Máquina Abstrata da Alquimia (MAA)
↓
Define formalmente o funcionamento objetivo da alquimia.
↓
01.1 — Tratado da Alquimia
↓
Organiza o conhecimento científico derivado da MAA.
```

Toda afirmação presente neste documento deve ser compatível com todos os documentos hierarquicamente superiores.

Caso exista qualquer conflito, prevalecerá sempre o documento de maior precedência.

### MAA e Tratado

A Máquina Abstrata da Alquimia e o Tratado da Alquimia possuem responsabilidades distintas.

A MAA responde perguntas como:

- Como uma transmutação é executada?
- Qual é o papel do Azoth?
- Como o Protocolo Flamel interpreta um círculo?
- Como a Linguagem Universal da Alquimia é estruturada?
- Quais princípios regem toda transmutação?

O Tratado responde perguntas diferentes:

- Como especificações podem ser aperfeiçoadas?
- Como reduzir ambiguidades?
- Como aumentar a Precisão Alquímica?
- Como avaliar a qualidade de uma transmutação?
- Como classificar diferentes técnicas?
- Como organizar o conhecimento científico produzido sobre a alquimia?

A MAA define o funcionamento da alquimia.

O Tratado define a ciência construída sobre esse funcionamento.

### Natureza da Ciência Alquímica

A alquimia constitui uma disciplina científica dedicada ao estudo das transmutações.

Seu objeto de estudo não são as Leis Fundamentais, mas as consequências observáveis dessas leis quando aplicadas por meio da Máquina Abstrata da Alquimia.

Nenhuma pesquisa alquímica altera a realidade.

Nenhuma pesquisa cria novas leis.

Nenhuma pesquisa modifica o funcionamento da MAA.

Toda evolução da alquimia decorre do aumento da compreensão sobre princípios que sempre existiram.

Assim, o progresso científico da alquimia consiste em produzir especificações mais eficientes, mais precisas e mais sofisticadas, mantendo integral respeito às limitações impostas pela realidade.

### Método Científico

Toda descoberta alquímica deve ser compatível com a MAA.

Novas técnicas representam novas formas de utilizar princípios já existentes.

Novas especificações representam novas combinações da Linguagem Universal da Alquimia.

Novas aplicações representam novos problemas resolvidos utilizando a mesma arquitetura fundamental.

A ciência alquímica não evolui pela criação de novas leis.

Ela evolui pela compreensão cada vez mais profunda das leis existentes.

### Objetivos do Tratado

Este documento possui quatro objetivos permanentes.

1. Organizar formalmente o conhecimento científico da alquimia.
2. Estabelecer uma terminologia técnica consistente para toda a franquia.
3. Fornecer fundamentos para documentos especializados da série 01.x.
4. Servir como referência oficial para escritores, game designers, artistas, programadores e demais membros da equipe durante o desenvolvimento do universo AZOTH.

### Documentos Derivados

O Tratado da Alquimia constitui o fundamento científico dos demais documentos da série 01 — Alquimia.

Entre eles:

- Taxonomia das Transmutações;
- Academias de Alquimia;
- Pesquisa Aplicada e Catalogação Alquímica.

Esses documentos expandem aspectos específicos da ciência alquímica, mas permanecem integralmente subordinados ao presente Tratado e à Máquina Abstrata da Alquimia.

Engenharia dos Círculos deixou de ser documento ativo separado, pois seu escopo técnico foi absorvido pela MAA e pelo presente Tratado.

### Convenções Utilizadas

Ao longo deste documento, os seguintes termos possuem significado técnico específico.

**Transmutação** — Processo de transformação descrito pela MAA.

**Especificação** — Descrição formal da transmutação escrita na Linguagem Universal da Alquimia, operacionalizada pela Linguagem das Especificações da Transmutação no contexto da Engenharia Alquímica.

**LET** — Sigla técnica para Linguagem das Especificações da Transmutação, linguagem formal utilizada pela Engenharia Alquímica para descrever ETs de forma compreensível pelo Protocolo Flamel.

**Execução** — Processo pelo qual uma especificação válida é interpretada pelo Protocolo Flamel e catalisada pelo Azoth.

**Precisão Alquímica** — Propriedade de uma especificação que reduz a influência prática da Incerteza Fundamental da Transmutação.

**Proficiência Alquímica** — Capacidade do alquimista de produzir especificações de alta Precisão Alquímica.

**Complexidade Alquímica** — Limite de sofisticação das transmutações que um alquimista é capaz de conceber e executar.

**Convergência Experimental** — Estado metodológico em que uma ET apresenta comportamento suficientemente reproduzível, consistente e previsível para integrar oficialmente o conhecimento científico consolidado da alquimia.

**Arquitetura de ET** — Organização lógica que estrutura operações, módulos, restrições, dependências e regras de execução de uma ET.

**Complexidade da ET** — Grau de sofisticação estrutural da especificação, distinto da Complexidade Alquímica do alquimista.

**Teoria das Transmutações** — Estrutura científica que descreve toda transmutação como instância particular da mesma arquitetura universal definida pela MAA.

Sempre que um desses termos aparecer neste documento, deverá ser interpretado conforme sua definição oficial.

### Princípio Fundamental

Todo conhecimento alquímico pode evoluir.

A Máquina Abstrata da Alquimia não.

O objetivo permanente da ciência alquímica é compreender a MAA de maneira cada vez mais completa, precisa e eficiente.

Nenhum avanço científico consiste em alterar a realidade.

Todo avanço consiste em compreender melhor a realidade que sempre existiu.

## Capítulo 2 — Fundamentos da Ciência Alquímica

### 2.1 A Natureza da Ciência Alquímica

A Ciência Alquímica constitui a disciplina responsável por estudar, compreender, descrever e aplicar os princípios da transmutação definidos pela Máquina Abstrata da Alquimia (MAA).

Seu objetivo não é criar novas leis da realidade.

Seu objetivo é compreender, com precisão crescente, como utilizar as leis que já governam o universo.

Toda evolução científica da alquimia consiste em ampliar a capacidade de descrever e executar transmutações dentro dos limites impostos pelas Leis Fundamentais, pela Constituição do Universo e pela MAA.

Assim, a alquimia é uma ciência descritiva e aplicada.

Ela descreve como a realidade pode ser transformada e desenvolve métodos para realizar essas transformações de maneira previsível, eficiente e segura.

### 2.2 Objeto de Estudo

A Ciência Alquímica possui um objeto de estudo claramente definido:

a transmutação.

Toda linha de pesquisa, toda teoria, toda técnica e toda especialização existem para compreender algum aspecto da transmutação.

Entre os principais objetos de investigação encontram-se:

- especificações alquímicas;
- execução de transmutações;
- comportamento do Azoth;
- interação entre matéria, energia e informação;
- influência da Incerteza Fundamental da Transmutação;
- Precisão Alquímica;
- eficiência das especificações;
- estabilidade das transmutações.

A ciência alquímica não estuda a origem das Leis Fundamentais nem procura modificá-las.

Esses elementos constituem pressupostos absolutos sobre os quais toda a disciplina é construída.

### 2.3 Conhecimento Científico

Conhecimento científico corresponde ao conjunto de explicações, modelos e ETs cuja validade foi demonstrada por critérios consistentes de Convergência Experimental.

Uma hipótese não se torna conhecimento científico por parecer plausível.

Ela somente passa a integrar o corpo científico da alquimia quando produz resultados compatíveis com a MAA e atinge Convergência Experimental sob condições equivalentes.

Consequentemente, toda teoria alquímica permanece subordinada à realidade.

Caso uma teoria entre em conflito com a MAA, a teoria está incompleta.

A MAA nunca está.

### 2.4 Método Científico

A evolução da alquimia depende da aplicação contínua do método científico.

Esse processo compreende, de forma geral:

- observação de fenômenos;
- formulação de hipóteses;
- desenvolvimento de especificações;
- experimentação;
- validação;
- reprodução independente dos resultados;
- avaliação de Convergência Experimental;
- consolidação do conhecimento produzido.

Cada etapa busca reduzir ambiguidades e aumentar a capacidade preditiva da ciência alquímica.

O progresso científico não decorre de descobertas isoladas, mas da construção gradual de modelos cada vez mais precisos para descrever a realidade.

### 2.5 Evolução do Conhecimento

O conhecimento alquímico evolui de forma cumulativa.

Novas descobertas não substituem arbitrariamente o conhecimento anterior.

Elas refinam, ampliam ou reorganizam modelos existentes para descrever a realidade com maior precisão.

O desenvolvimento científico manifesta-se principalmente por meio de:

- aumento da Precisão Alquímica das especificações;
- redução de ambiguidades;
- maior eficiência na utilização de recursos;
- melhor previsibilidade das transmutações;
- ampliação do conjunto de aplicações conhecidas.

O progresso da ciência alquímica não altera a realidade.

Altera apenas o grau de compreensão que os alquimistas possuem sobre ela.

### 2.6 Limites da Ciência

Toda disciplina científica possui limites.

Na alquimia, esses limites são definidos pela própria arquitetura do universo.

Nenhuma pesquisa poderá:

- modificar as Leis Fundamentais;
- alterar a Constituição do Universo;
- modificar a Máquina Abstrata da Alquimia;
- eliminar a Incerteza Fundamental da Transmutação;
- produzir resultados incompatíveis com a Linguagem Universal da Alquimia.

Esses limites não representam desafios científicos a serem superados.

Representam propriedades permanentes da realidade.

Consequentemente, toda descoberta científica ocorre obrigatoriamente dentro desses limites.

### 2.7 Ciência, Engenharia e Tecnologia

A disciplina alquímica organiza-se em três níveis complementares.

#### Ciência Alquímica

Dedica-se à compreensão da realidade.

Seu objetivo é descobrir e explicar os princípios que governam a transmutação.

Produz conhecimento.

#### Engenharia Alquímica

Dedica-se ao projeto de especificações capazes de utilizar os princípios descobertos pela Ciência Alquímica.

Seu objetivo é transformar conhecimento em soluções executáveis.

Produz métodos.

#### Tecnologia Alquímica

Dedica-se à aplicação prática das especificações desenvolvidas pela Engenharia Alquímica.

Seu objetivo é resolver problemas concretos por meio da transmutação.

Produz aplicações.

Esses três níveis são complementares.

Toda tecnologia depende de engenharia.

Toda engenharia depende da ciência.

Toda ciência depende das Leis Fundamentais, da Constituição do Universo e da Máquina Abstrata da Alquimia.

### 2.8 Princípio Fundamental da Ciência Alquímica

A alquimia não evolui pela criação de novas leis.

Ela evolui pela compreensão cada vez mais profunda das leis que sempre existiram.

Toda descoberta representa uma melhoria na capacidade de descrever, especificar e executar transmutações.

Quanto maior o conhecimento científico produzido, maior a capacidade da humanidade de utilizar a realidade com precisão.

Entretanto, nenhuma quantidade de conhecimento altera os fundamentos do universo.

A ciência alquímica aproxima-se continuamente da realidade, mas jamais a modifica.

## Capítulo 3 — Engenharia Alquímica

### 3.1 Definição

A Engenharia Alquímica constitui o ramo da alquimia responsável pelo projeto, desenvolvimento, validação, otimização e manutenção de Especificações da Transmutação (ETs).

Neste Tratado, a sigla `ET` designa oficialmente uma Especificação da Transmutação em contexto de engenharia.

Enquanto a Ciência Alquímica busca compreender os princípios fundamentais da transmutação, a Engenharia Alquímica utiliza esse conhecimento para produzir especificações capazes de transformar matéria, energia e informação de maneira previsível, eficiente e compatível com a Máquina Abstrata da Alquimia (MAA).

Seu objeto principal não é a matéria.

Não é o Azoth.

Não é a energia.

Seu objeto de trabalho é a Especificação da Transmutação.

### 3.2 Especificação da Transmutação (ET)

Uma Especificação da Transmutação (ET) constitui a descrição formal de uma transmutação escrita utilizando a Linguagem Universal da Alquimia.

Ela representa o projeto lógico completo da transformação.

A ET define:

- quais recursos participarão da reação;
- quais operações fundamentais serão executadas;
- como essas operações serão organizadas;
- quais restrições deverão ser obedecidas;
- qual resultado deverá ser produzido.

Durante a execução, o Protocolo Flamel interpreta a ET e a utiliza para traduzir a intenção consciente do alquimista em uma transformação fisicamente válida.

Uma ET não corresponde ao círculo de transmutação.

O círculo constitui apenas sua representação física.

Uma mesma ET pode ser representada por diferentes meios sem alterar seu significado lógico.

### 3.3 Objetivos da Engenharia Alquímica

A Engenharia Alquímica busca produzir ETs capazes de executar transmutações com elevada previsibilidade, eficiência e estabilidade.

Uma ET bem projetada deve:

- descrever claramente o objetivo da transmutação;
- minimizar ambiguidades;
- maximizar sua Precisão Alquímica;
- utilizar recursos de forma eficiente;
- respeitar integralmente a MAA;
- permanecer compatível com as Leis Fundamentais.

Quanto maior a qualidade da ET, maior sua capacidade de produzir resultados consistentes.

### 3.4 Processo de Projeto

O desenvolvimento de uma ET constitui um processo sistemático de engenharia.

Esse processo compreende, de forma geral:

- definição do objetivo da transmutação;
- identificação dos recursos disponíveis;
- decomposição do problema em operações fundamentais;
- organização lógica dessas operações;
- redução de ambiguidades;
- validação da especificação.

Cada etapa busca aproximar a ET da melhor descrição possível da transformação desejada.

### 3.5 Modularidade

ETs podem ser construídas pela composição de módulos reutilizáveis.

Um módulo representa uma unidade lógica capaz de executar uma função específica dentro da transmutação.

A modularização permite:

- reutilização de soluções que atingiram Convergência Experimental;
- simplificação do projeto;
- redução da complexidade estrutural;
- maior facilidade de manutenção;
- menor probabilidade de erros.

Transmutações altamente complexas podem ser desenvolvidas pela combinação progressiva de módulos menores.

### 3.6 Clareza e Ambiguidade

A Linguagem Universal da Alquimia admite diferentes níveis de abstração.

Consequentemente, uma ET pode conter ambiguidades.

Sempre que essas ambiguidades permanecerem dentro dos limites permitidos pela linguagem, elas serão resolvidas pela intenção consciente do alquimista durante a execução.

A Engenharia Alquímica busca reduzir ambiguidades sempre que isso aumentar a previsibilidade da transmutação.

Entretanto, ambiguidades controladas podem representar escolhas deliberadas de projeto para aumentar flexibilidade ou reutilização da ET.

### 3.7 Precisão Alquímica

Precisão Alquímica constitui uma propriedade da ET.

Ela representa o grau de definição técnica presente na especificação.

ETs com elevada Precisão Alquímica:

- reduzem ambiguidades;
- limitam a influência prática da Incerteza Fundamental da Transmutação;
- aumentam a previsibilidade da execução;
- reduzem desperdícios;
- diminuem a probabilidade de falhas.

Precisão Alquímica não representa poder.

Representa qualidade de projeto.

### 3.8 Complexidade das ETs

Toda ET possui determinado grau de complexidade.

A complexidade representa a sofisticação estrutural necessária para descrever uma transmutação.

Ela depende principalmente de:

- quantidade de operações fundamentais;
- quantidade de módulos;
- interdependência entre operações;
- nível de detalhamento da especificação.

Complexidade não determina qualidade.

Uma ET altamente complexa pode apresentar baixa Precisão Alquímica.

Da mesma forma, uma ET simples pode possuir excelente qualidade de projeto.

### 3.9 Otimização

Uma ET pode ser refinada continuamente.

A otimização consiste em melhorar sua qualidade sem alterar sua finalidade.

Entre seus principais objetivos encontram-se:

- aumentar Precisão Alquímica;
- reduzir ambiguidades;
- simplificar estruturas;
- melhorar eficiência;
- reduzir consumo de recursos;
- aumentar estabilidade.

A otimização constitui um processo permanente da Engenharia Alquímica.

Não existe ET absolutamente perfeita.

### 3.10 Validação

Nenhuma ET deve ser considerada candidata à Convergência Experimental sem validação experimental.

A validação verifica se sua execução produz resultados compatíveis com o projeto especificado.

Uma validação isolada não estabelece Convergência Experimental.

Mesmo ETs que atingem Convergência Experimental permanecem sujeitas à Incerteza Fundamental da Transmutação.

A validação demonstra compatibilidade de execuções observadas com o comportamento previsto pela MAA.

A Convergência Experimental exige que a distribuição de resultados seja suficientemente compreendida por múltiplas execuções equivalentes.

### 3.11 Evolução da Engenharia Alquímica

A Engenharia Alquímica evolui continuamente.

Seu progresso manifesta-se principalmente por meio de:

- novas arquiteturas de ETs;
- novos padrões de projeto;
- melhor modularização;
- redução progressiva de ambiguidades;
- aumento da Precisão Alquímica;
- maior eficiência na utilização dos recursos disponíveis.

Cada avanço amplia a capacidade dos alquimistas de produzir transmutações mais sofisticadas sem alterar qualquer princípio da Máquina Abstrata da Alquimia.

### 3.12 Princípio Fundamental da Engenharia Alquímica

A Engenharia Alquímica não cria novas formas de alquimia.

Ela cria formas melhores de especificar a mesma alquimia.

Toda inovação representa uma melhoria na descrição formal da transformação fornecida ao Protocolo Flamel.

Quanto maior a qualidade de uma ET, maior sua capacidade de produzir transmutações previsíveis, eficientes e consistentes.

O progresso da Engenharia Alquímica não consiste em expandir os limites da realidade.

Consiste em produzir Especificações da Transmutação cada vez mais precisas, mais eficientes e mais próximas da melhor descrição possível da transformação desejada.

### 3.13 Linguagem das Especificações da Transmutação

A Engenharia Alquímica utiliza uma linguagem formal denominada Linguagem das Especificações da Transmutação (LET).

A LET constitui o meio oficial utilizado para descrever Especificações da Transmutação (ETs) de forma compreensível pelo Protocolo Flamel.

No contexto deste Tratado, LET é a denominação técnica usada pela Engenharia Alquímica para a linguagem formal pela qual ETs são descritas.

Ela deriva da Linguagem Universal da Alquimia definida pela MAA e não a substitui.

Seu objetivo é representar, de maneira precisa e não ambígua, a transformação desejada.

A LET não constitui uma linguagem natural.

Também não constitui uma linguagem matemática tradicional.

Ela representa uma linguagem formal própria da alquimia, construída para descrever transformações compatíveis com a Máquina Abstrata da Alquimia.

Independentemente do meio físico utilizado para registrá-la, toda ET possui exatamente o mesmo significado lógico.

O círculo de transmutação constitui a representação gráfica canônica da LET.

Outros suportes físicos podem representar uma mesma ET desde que preservem integralmente sua estrutura lógica.

#### 3.13.1 Sintaxe

A sintaxe define como uma ET deve ser escrita.

Ela estabelece as regras estruturais utilizadas para organizar os elementos da Linguagem das Especificações da Transmutação.

Essas regras determinam a forma válida de representar uma transmutação, garantindo que a ET possa ser interpretada corretamente pelo Protocolo Flamel.

Uma ET sintaticamente inválida não pode ser executada.

A correção sintática não garante que a transmutação produza o resultado desejado.

Ela apenas assegura que a especificação possua estrutura formal válida.

#### 3.13.2 Semântica

A semântica define o significado de cada elemento presente em uma ET.

Enquanto a sintaxe determina como a especificação deve ser organizada, a semântica determina o comportamento representado por essa organização.

Uma ET semanticamente incorreta pode possuir sintaxe perfeitamente válida.

Nesse caso, a execução ocorrerá conforme a especificação escrita, ainda que seu resultado não corresponda à intenção do alquimista.

A Engenharia Alquímica busca garantir simultaneamente correção sintática e consistência semântica.

Somente a combinação de ambas produz Especificações da Transmutação confiáveis.

#### 3.13.3 Princípio da Linguagem

A Linguagem das Especificações da Transmutação constitui uma linguagem formal, determinística e universal.

Ela não interpreta intenções.

Ela descreve transformações.

Cabe ao Protocolo Flamel interpretar essa descrição e convertê-la em uma execução compatível com a Máquina Abstrata da Alquimia.

Quanto mais precisa for a descrição fornecida pela LET, menor será a influência prática da Incerteza Fundamental da Transmutação durante a execução.

### 3.14 Runas

As runas constituem os elementos simbólicos fundamentais da Linguagem das Especificações da Transmutação.

Cada runa representa um conceito formal da linguagem, capaz de descrever operações, propriedades, relações ou restrições necessárias à execução de uma Especificação da Transmutação (ET).

As runas não representam matéria física, energia física ou Azoth como substâncias, recursos armazenados ou agentes executores.

Elas representam significado.

Seu papel consiste em expressar, de maneira formal, a transformação desejada.

Assim como palavras não executam ações por si mesmas, runas não produzem transmutações.

Elas apenas compõem a descrição lógica interpretada posteriormente pelo Protocolo Flamel.

Uma mesma ET pode utilizar diferentes combinações de runas para representar soluções equivalentes, desde que preservem exatamente o mesmo significado lógico.

Consequentemente, o domínio da Engenharia Alquímica depende tanto da compreensão do significado individual das runas quanto da forma como elas são organizadas dentro de uma ET.

### 3.15 Camadas

Uma Especificação da Transmutação pode ser organizada em múltiplas camadas.

Cada camada adiciona novos níveis de descrição sem modificar a finalidade daquelas que já existem.

A utilização de camadas permite que ETs progressivamente mais sofisticadas sejam construídas preservando organização, clareza e capacidade de manutenção.

Camadas não representam etapas sequenciais da execução.

Representam níveis estruturais da especificação.

Cada camada complementa as anteriores, adicionando restrições, refinamentos ou novos comportamentos à transformação.

Quanto maior a complexidade de uma ET, maior tende a ser a necessidade de organização em camadas independentes.

A Engenharia Alquímica busca construir camadas com responsabilidades bem definidas, reduzindo interdependências desnecessárias e facilitando futuras evoluções da especificação.

### 3.16 Convenções e Padrões

Embora a Linguagem das Especificações da Transmutação permita múltiplas formas equivalentes de representar uma mesma transformação, a Engenharia Alquímica adota convenções e padrões para promover clareza, consistência e reutilização.

Convenções correspondem a regras de organização adotadas pela comunidade científica para facilitar leitura, desenvolvimento, manutenção e validação de ETs.

Padrões correspondem a soluções estruturais recorrentes cuja eficácia foi demonstrada por meio da prática e da Convergência Experimental.

Nem convenções nem padrões alteram o funcionamento da MAA.

Seu objetivo consiste exclusivamente em melhorar a qualidade da Engenharia Alquímica.

A adoção de convenções comuns permite que diferentes alquimistas compreendam, validem e evoluam uma mesma ET com menor esforço.

Da mesma forma, padrões consolidados reduzem a necessidade de reprojetar soluções para problemas já compreendidos.

A utilização de convenções e padrões constitui uma boa prática da Engenharia Alquímica, mas não substitui o julgamento técnico do alquimista responsável pelo projeto da ET.

### 3.17 Representação Gráfica das Especificações da Transmutação

A Linguagem das Especificações da Transmutação possui natureza lógica e abstrata.

Entretanto, para que uma ET possa ser utilizada durante a execução de uma transmutação, ela deve ser representada fisicamente.

A representação gráfica canônica de uma ET é o Círculo de Transmutação.

O círculo organiza visualmente todos os elementos da especificação de forma compatível com a interpretação realizada pelo Protocolo Flamel.

Sua geometria estabelece os limites formais da ET, enquanto a disposição de runas, camadas e demais elementos preserva sua estrutura lógica.

O círculo não constitui a ET.

Ele constitui sua representação gráfica oficial.

Outras formas de representação podem existir, desde que preservem integralmente a estrutura lógica da especificação e permaneçam compatíveis com o Protocolo Flamel.

Independentemente do meio utilizado, diferentes representações de uma mesma ET são logicamente equivalentes quando descrevem exatamente a mesma transformação.

### 3.18 Convenção Oficial da Sigla ET

`ET` é a sigla técnica oficial para Especificação da Transmutação.

A sigla pode ser utilizada em documentos científicos, técnicos, acadêmicos, de engenharia, de catalogação, de gameplay e de produto sem redefinir o conceito sempre que seu uso estiver claro pelo contexto.

O uso de `ET` é equivalente ao uso de siglas técnicas estáveis em computação, como API, CPU ou AST.

Essa convenção permite:

- identificar especificações catalogadas, como `ET-0142`;
- organizar Bibliotecas de ETs;
- agrupar Famílias de ETs derivadas de uma mesma arquitetura;
- distinguir ET Base e ET Derivada em processos de pesquisa, otimização e evolução;
- manter rastreabilidade entre especificações, Convergência Experimental, módulos e aplicações.

`ET` não cria categoria ontológica nova.

`ET` não substitui a Especificação da Transmutação.

`ET` não corresponde ao círculo de transmutação.

O círculo constitui representação física ou geométrica possível de uma ET.

Toda ET continua subordinada à MAA, à Linguagem Universal da Alquimia, à Gramática Geométrica, ao Protocolo Flamel e aos documentos constitucionais superiores.

## Capítulo 4 — Avaliação de Desempenho das Transmutações

### 4.1 Finalidade

A Avaliação de Desempenho das Transmutações constitui o conjunto de critérios científicos utilizados para determinar o grau de qualidade, previsibilidade, eficiência e maturidade técnica de uma ET.

Seu objetivo não é medir poder.

Não é criar balanceamento de gameplay.

Não é estabelecer hierarquia estética entre círculos.

Seu objetivo é avaliar se uma ET descreve, executa e reproduz uma transmutação de maneira cientificamente confiável dentro dos limites definidos pela MAA.

### 4.2 Objeto da Avaliação

O objeto principal da avaliação é a ET.

A matéria, a energia, o Azoth, o círculo e o alquimista são analisados apenas na medida em que influenciam a execução, interpretação ou validação da ET.

Uma avaliação de desempenho não altera a ET.

Ela descreve o comportamento observado da ET diante de condições experimentais controladas.

### 4.3 Critérios Gerais de Desempenho

O desempenho científico de uma ET pode ser avaliado por critérios como:

- compatibilidade com a MAA;
- Precisão Alquímica;
- eficiência no uso de recursos;
- estabilidade da distribuição de resultados;
- clareza da especificação;
- controle de ambiguidades;
- capacidade preditiva;
- documentação técnica;
- validação independente.

Esses critérios não representam perfeição.

Eles representam qualidade técnica observável.

### 4.4 Convergência Experimental

Convergência Experimental representa o estado no qual uma ET produz resultados suficientemente consistentes, reproduzíveis e previsíveis para que seu comportamento seja considerado cientificamente estabelecido.

Ela constitui um conceito metodológico da Ciência Alquímica.

Não representa fenômeno físico.

Não representa propriedade da realidade.

Não representa manifestação da Convergência multiversal.

Representa exclusivamente o grau de consolidação científica de uma ET.

Uma ET deixa de ser considerada apenas uma hipótese de engenharia quando atinge Convergência Experimental.

A partir desse momento, ela pode integrar oficialmente o corpo consolidado do conhecimento alquímico.

### 4.5 Critérios para Convergência Experimental

Uma ET somente pode ser considerada experimentalmente convergente quando satisfizer simultaneamente os seguintes requisitos:

- reproduzibilidade consistente;
- comportamento compatível com a MAA;
- estabilidade estatística dos resultados;
- ausência de inconsistências conhecidas;
- documentação técnica completa;
- validação independente por múltiplas execuções equivalentes.

Esses critérios representam consolidação científica.

Não representam perfeição da ET.

Uma ET experimentalmente convergente pode permanecer sujeita a refinamento, otimização, especialização e revisão.

### 4.6 Relação com a Incerteza Fundamental da Transmutação

Uma ET pode atingir Convergência Experimental mesmo permanecendo sujeita à Incerteza Fundamental da Transmutação.

A Convergência Experimental não elimina a IFT.

Ela não transforma a transmutação em processo absolutamente determinístico.

Ela apenas demonstra que a distribuição dos resultados tornou-se suficientemente compreendida para que o comportamento da ET possa ser previsto dentro dos limites estabelecidos pela MAA.

Assim, Convergência Experimental não reduz a realidade a certeza absoluta.

Ela reduz a incerteza prática da pesquisa sobre aquela ET específica.

### 4.7 Papel na Validação das ETs

Validação experimental e Convergência Experimental não são sinônimos.

Validação experimental corresponde à verificação de uma execução, conjunto de execuções ou hipótese técnica.

Convergência Experimental corresponde ao estado alcançado quando sucessivas validações independentes demonstram comportamento consistente da ET.

Uma ET pode ser validada em um experimento específico sem atingir Convergência Experimental.

Uma ET que atinge Convergência Experimental permanece dependente de condições equivalentes de execução.

Se as condições mudarem de modo relevante, a Convergência Experimental deve ser reavaliada.

### 4.8 Importância para Pesquisa Alquímica

Convergência Experimental fornece o critério metodológico pelo qual a Ciência Alquímica distingue hipóteses promissoras de conhecimento consolidado.

Ela permite:

- catalogar ETs com maturidade científica demonstrada;
- comparar ETs pertencentes a uma mesma Família de ETs;
- distinguir ET Base de ET Derivada com rastreabilidade experimental;
- organizar Bibliotecas de ETs;
- fundamentar publicações científicas;
- orientar pesquisa, ensino e desenvolvimento tecnológico;
- reduzir redundância terminológica entre validação, reprodução e consolidação.

Sem Convergência Experimental, uma ET permanece hipótese de engenharia, mesmo quando sua formulação parece tecnicamente plausível.

### 4.9 Relação com a Convergência Cosmológica

A expressão Convergência Experimental compartilha apenas o termo `Convergência` com o fenômeno cosmológico.

Os dois conceitos pertencem a domínios completamente distintos.

Convergência Experimental representa um conceito metodológico da ciência.

Convergência cosmológica representa um fenômeno físico do universo.

Não existe relação causal entre ambos.

Nenhum uso de Convergência Experimental autoriza novas Convergências cosmológicas, novas Sincronias Ômni-Temporais ou alterações na Constituição do Universo.

### 4.10 Princípio Fundamental da Avaliação

Avaliar uma ET é compreender melhor seu comportamento.

Não é torná-la perfeita.

Não é eliminar a Incerteza Fundamental da Transmutação.

Não é alterar a MAA.

Toda avaliação de desempenho deve medir, documentar e comparar o comportamento das ETs sem confundir consolidação científica com violação dos limites da realidade.

## Capítulo 5 — Arquitetura das Especificações da Transmutação

### 5.1 Arquitetura de uma ET

Toda Especificação da Transmutação (ET) possui uma arquitetura.

A arquitetura representa a organização lógica utilizada para estruturar uma transmutação.

Ela define como operações fundamentais, módulos, restrições, dependências e regras de execução relacionam-se para produzir o resultado especificado.

Embora diferentes ETs possam produzir resultados equivalentes, suas arquiteturas podem apresentar níveis distintos de clareza, eficiência, manutenção e evolução.

A arquitetura constitui, portanto, um dos principais objetos da Engenharia Alquímica.

### 5.2 Arquitetura e Finalidade

Toda ET existe para resolver um problema específico de transmutação.

Sua arquitetura deve ser construída em função desse objetivo.

Uma boa arquitetura não é aquela que apresenta maior complexidade.

Também não é aquela que utiliza maior quantidade de recursos.

Uma boa arquitetura é aquela que descreve a transformação de forma suficientemente clara, consistente e sustentável para cumprir seu objetivo dentro dos limites da MAA.

### 5.3 Complexidade

Toda ET possui determinado grau de complexidade.

A Complexidade da ET representa a quantidade de estrutura lógica necessária para descrever corretamente uma transformação.

Ela não representa:

- poder;
- qualidade;
- dificuldade de execução;
- eficiência.

Representa apenas o grau de sofisticação estrutural da especificação.

Sua complexidade depende principalmente de:

- quantidade de operações fundamentais;
- quantidade de módulos;
- dependências internas;
- restrições impostas;
- detalhamento necessário da especificação.

### 5.4 Complexidade da ET e Complexidade Alquímica

A Engenharia Alquímica distingue claramente dois conceitos.

#### Complexidade da ET

Propriedade da especificação.

Representa o grau de sofisticação de sua arquitetura.

#### Complexidade Alquímica

Propriedade do alquimista.

Representa o limite de complexidade que ele consegue compreender, projetar, validar e executar.

Esses conceitos são independentes.

Uma ET extremamente complexa pode ser compreendida apenas por alquimistas altamente especializados.

Da mesma forma, um alquimista experiente pode produzir ETs simples quando o problema assim exigir.

### 5.5 Modularidade

Sempre que possível, uma ET deve ser organizada em módulos independentes.

Cada módulo deve possuir uma responsabilidade claramente definida.

A modularização oferece diversas vantagens:

- reutilização;
- manutenção;
- validação independente;
- redução da complexidade cognitiva;
- evolução incremental.

A composição modular permite construir transmutações altamente sofisticadas preservando organização e clareza.

### 5.6 Acoplamento

Acoplamento representa o grau de dependência existente entre módulos de uma ET.

Arquiteturas fortemente acopladas tornam-se mais difíceis de compreender, modificar e evoluir.

Sempre que possível, a Engenharia Alquímica busca minimizar dependências desnecessárias entre módulos.

A redução do acoplamento favorece a reutilização e aumenta a longevidade da ET.

### 5.7 Coesão

Coesão representa o grau em que os elementos de um módulo contribuem para um único objetivo.

Módulos altamente coesos apresentam comportamento mais previsível, maior clareza estrutural e menor probabilidade de erros.

A elevada coesão constitui uma característica desejável em qualquer arquitetura.

### 5.8 Escalabilidade

Uma ET deve ser capaz de evoluir.

Uma arquitetura escalável permite incorporar novos módulos, refinamentos e otimizações sem exigir reconstrução completa da especificação.

A escalabilidade constitui requisito fundamental para ETs destinadas à pesquisa, desenvolvimento contínuo ou reutilização.

### 5.9 Evolução Arquitetural

A Engenharia Alquímica considera toda ET uma estrutura evolutiva.

Uma ET pode ser continuamente refinada por meio de:

- reorganização estrutural;
- simplificação;
- modularização;
- redução de ambiguidades;
- aumento da Precisão Alquímica;
- melhoria da eficiência.

Essas alterações preservam a finalidade da ET enquanto aperfeiçoam sua arquitetura.

### 5.10 Sustentabilidade Arquitetural

A Engenharia Alquímica reconhece que o conhecimento científico evolui continuamente.

Consequentemente, ETs também devem ser capazes de evoluir.

Uma arquitetura sustentável:

- facilita manutenção;
- favorece reutilização;
- simplifica validação;
- reduz custo de evolução;
- preserva compatibilidade com versões anteriores sempre que possível.

Projetar pensando apenas na execução atual constitui uma prática inadequada de engenharia.

Toda ET deve considerar sua própria evolução futura.

### 5.11 Elegância Arquitetural

Elegância representa uma propriedade técnica da arquitetura.

Uma ET elegante produz o comportamento desejado utilizando apenas a estrutura necessária.

Ela evita redundâncias.

Evita dependências desnecessárias.

Evita complexidade artificial.

Elegância não significa simplicidade extrema.

Significa equilíbrio entre clareza, organização, modularidade, eficiência e capacidade de evolução.

### 5.12 Princípio Fundamental da Arquitetura

A Engenharia Alquímica adota o seguinte princípio permanente:

A melhor Especificação da Transmutação não é aquela que apenas funciona. É aquela que permanece correta, compreensível e evoluível à medida que o conhecimento científico da alquimia avança.

Consequentemente, toda ET deve ser projetada considerando não apenas sua execução imediata, mas também sua manutenção, reutilização, otimização e evolução ao longo do tempo.

O progresso da Engenharia Alquímica não consiste apenas em criar novas ETs.

Consiste em desenvolver arquiteturas cada vez mais robustas, elegantes e sustentáveis para representar as mesmas leis fundamentais da realidade.

## Capítulo 6 — Teoria das Transmutações

### 6.1 Definição

Uma transmutação constitui a execução física de uma Especificação da Transmutação (ET) pela Máquina Abstrata da Alquimia (MAA).

Ela corresponde ao processo pelo qual um estado inicial é transformado em um estado final por meio da interação coordenada entre:

- consciência;
- Protocolo Flamel;
- Azoth;
- matéria;
- energia;
- informação.

Toda transmutação representa uma instância particular da mesma arquitetura fundamental definida pela MAA.

As diferenças observadas entre transmutações decorrem exclusivamente das diferenças entre suas ETs e das condições de execução.

### 6.2 Estrutura Geral

Toda transmutação pode ser descrita por uma mesma estrutura lógica composta por cinco elementos.

1. Estado Inicial: conjunto de recursos, condições e informações existentes antes da execução.
2. Especificação da Transmutação (ET): descrição formal da transformação desejada.
3. Execução: processo pelo qual o Protocolo Flamel interpreta a ET e o Azoth catalisa a reação.
4. Estado Final: resultado produzido pela transmutação.
5. Avaliação: comparação entre o resultado obtido e o comportamento esperado pela ET.

Essa estrutura permanece válida para qualquer transmutação, independentemente de sua complexidade ou finalidade.

### 6.3 Estado Inicial

O estado inicial representa todas as condições relevantes existentes antes da execução.

Entre elas:

- matéria disponível;
- energia disponível;
- informação presente;
- disponibilidade de Azoth;
- condições ambientais;
- restrições impostas pela ET.

Toda transmutação depende integralmente do estado inicial sobre o qual será executada.

Nenhuma ET é independente das condições em que será aplicada.

### 6.4 Estado Final

O estado final corresponde ao conjunto de condições produzidas após o término da transmutação.

Ele representa o resultado físico efetivamente obtido.

Sua proximidade em relação ao comportamento previsto depende de diversos fatores já definidos neste Tratado, incluindo:

- Precisão Alquímica;
- Proficiência Alquímica;
- Complexidade da ET;
- qualidade dos recursos;
- influência da Incerteza Fundamental da Transmutação.

### 6.5 Operações Fundamentais

Toda transmutação é construída exclusivamente pela combinação das Operações Fundamentais definidas pela MAA.

Essas operações constituem os elementos básicos da Linguagem Universal da Alquimia.

Nenhuma técnica alquímica utiliza princípios diferentes.

Toda complexidade observada na alquimia resulta apenas da combinação progressiva dessas operações.

Consequentemente, diferentes ETs podem produzir resultados semelhantes utilizando arquiteturas distintas.

### 6.6 Composição

Transmutações complexas são obtidas pela composição organizada de múltiplas operações fundamentais.

Essa composição permite que problemas progressivamente mais sofisticados sejam descritos sem necessidade de introduzir novos princípios de funcionamento.

A diversidade da alquimia emerge da capacidade praticamente ilimitada de combinar um conjunto finito de operações fundamentais.

### 6.7 Classificação Científica

Toda transmutação pode ser classificada segundo critérios científicos.

Esses critérios podem considerar, entre outros aspectos:

- finalidade;
- arquitetura da ET;
- operações empregadas;
- comportamento observado;
- domínio de aplicação;
- requisitos de execução.

A classificação científica possui finalidade exclusivamente descritiva.

Ela não altera o funcionamento da transmutação nem cria categorias distintas de alquimia.

A taxonomia formal das transmutações está definida no Documento 01.2 — Taxonomia das Transmutações.

### 6.8 Especialização Científica

A diversidade das transmutações conduz naturalmente ao surgimento de especializações científicas.

Cada especialização concentra seus estudos em determinados conjuntos de problemas, arquiteturas ou domínios de aplicação.

Entretanto, todas permanecem integralmente subordinadas à mesma Máquina Abstrata da Alquimia.

Não existem formas diferentes de alquimia.

Existem apenas diferentes áreas de estudo sobre uma mesma ciência.

### 6.9 Evolução das Transmutações

Novas transmutações não surgem pela descoberta de novas leis.

Surgem pela criação de novas Especificações da Transmutação capazes de organizar, de maneira inédita, princípios já existentes.

Toda evolução da alquimia corresponde ao aumento da capacidade de descrever, combinar e executar transformações compatíveis com a MAA.

Assim, a inovação alquímica consiste na expansão contínua do conjunto de ETs conhecidas.

### 6.10 Princípio Fundamental da Teoria das Transmutações

Toda transmutação constitui uma manifestação particular da mesma arquitetura universal definida pela Máquina Abstrata da Alquimia.

A diversidade observada na alquimia não resulta da existência de múltiplos sistemas de transmutação.

Ela resulta da enorme quantidade de Especificações da Transmutação que podem ser construídas utilizando um conjunto comum de princípios fundamentais.

Esse princípio estabelece a unidade conceitual da alquimia em todo o universo AZOTH.

## Fontes Superiores

- Documento 00.0 — Leis Fundamentais
- Documento 00.1 — The Truth
- Documento 00.2 — Glossário Canônico
- Documento 00.3 — Estrutura Mestre da Documentação
- Documento 01.0 — Máquina Abstrata da Alquimia

## Restrições

Este documento não pode:

- redefinir a Máquina Abstrata da Alquimia;
- criar novas Leis Fundamentais;
- criar novos Domínios Fundamentais;
- criar novas Operações Fundamentais;
- criar categorias distintas de alquimia como se fossem sistemas independentes da MAA;
- tratar Azoth como energia, mana ou fonte de aleatoriedade;
- tratar `ET` como conceito separado da Especificação da Transmutação;
- tratar `LET` como idioma humano, linguagem natural, linguagem matemática tradicional ou substituta da Linguagem Universal da Alquimia;
- tratar runas como matéria, energia, Azoth armazenado, ornamento ou agentes executores da transmutação;
- tratar camadas da ET como etapas sequenciais da Máquina de Execução;
- tratar convenções ou padrões como Leis Fundamentais, regras da MAA ou garantias automáticas de Convergência Experimental;
- tratar o Círculo de Transmutação como a ET em si, em vez de sua representação gráfica canônica;
- tratar Convergência Experimental como fenômeno físico, Convergência cosmológica ou eliminação da IFT;
- tratar Complexidade da ET como sinônimo de Complexidade Alquímica;
- transformar conhecimento das Academias em Verdade completa.

## Pendências

- Nenhuma pendência estrutural aberta nesta versão.
- Expansões futuras devem ocorrer em documentos subordinados da série 01 sem redefinir a MAA nem o presente Tratado.

## Histórico de Versões

- v0.1: criação estrutural do documento como ciência e engenharia da alquimia subordinada à MAA.
- v0.2: inclusão do Capítulo 1 — Introdução, com finalidade, escopo, hierarquia documental, relação entre MAA e Tratado, natureza da ciência alquímica, método científico, objetivos, documentos derivados, convenções e princípio fundamental.
- v0.3: inclusão do Capítulo 2 — Fundamentos da Ciência Alquímica, com natureza da ciência alquímica, objeto de estudo, conhecimento científico, método científico, evolução do conhecimento, limites da ciência e relação entre ciência, engenharia e tecnologia.
- v0.4: inclusão do Capítulo 3 — Engenharia Alquímica, com definição, Especificação da Transmutação, objetivos, processo de projeto, modularidade, ambiguidade, Precisão Alquímica, complexidade, otimização, validação e evolução da engenharia alquímica.
- v0.5: oficialização de `ET` como sigla técnica para Especificação da Transmutação, com uso em identificadores, bibliotecas, famílias, ET Base e ET Derivada.
- v0.6: inclusão do Capítulo 4 — Avaliação de Desempenho das Transmutações, com oficialização de Convergência Experimental como critério metodológico de maturidade científica de ETs.
- v0.7: inclusão do Capítulo 5 — Arquitetura das Especificações da Transmutação, com definição de Arquitetura de ET, Complexidade da ET, modularidade, acoplamento, coesão, escalabilidade, sustentabilidade e elegância arquitetural.
- v0.8: inclusão do Capítulo 6 — Teoria das Transmutações, com definição de transmutação como execução física de uma ET pela MAA, estrutura geral, estados inicial e final, operações fundamentais, composição, classificação, especialização científica e unidade conceitual da alquimia.
- v0.9: inclusão da seção 3.13 — Linguagem das Especificações da Transmutação (LET), com definição de sintaxe, semântica e princípio da linguagem; renumeração da convenção oficial da sigla ET para 3.14.
- v1.0: inclusão das seções 3.14 a 3.17 sobre Runas, Camadas, Convenções e Padrões, e Representação Gráfica das Especificações da Transmutação; renumeração da convenção oficial da sigla ET para 3.18.
- v1.1: marcação do Tratado como documento canônico de base completa; atualização da estrutura derivada da série 01 com arquivamento de Engenharia dos Círculos como documento ativo e inclusão de Pesquisa Aplicada e Catalogação Alquímica como documento futuro subordinado a Academias.
- v1.2: atualização de referência para o Documento 01.2 consolidado como Taxonomia das Transmutações v1.0, removendo formulação futura e preservando a hierarquia científica vigente.


---

# Fonte: AZOTH_01.2_Taxonomia_das_Transmutacoes_v1.0.md

# AZOTH: BREACH — Documento 01.2 — Taxonomia das Transmutações

## Classificação Formal das Operações e Técnicas

- Versão: 1.0
- Classificação: Interno de Desenvolvimento
- Status: CANÔNICO DE BASE
- Precedência técnica: subordinado ao Documento 01.0 — Máquina Abstrata da Alquimia
- Precedência científica: subordinado ao Documento 01.1 — Tratado da Alquimia
- Precedência geral: subordinado aos Documentos 00.0, 00.1, 00.2 e 00.3

## Finalidade

Este documento estabelece a taxonomia formal das transmutações no universo AZOTH: BREACH.

Seu objetivo é classificar transmutações, técnicas, famílias de aplicação e padrões de uso sem alterar os fundamentos da alquimia.

A Taxonomia das Transmutações organiza o que a Máquina Abstrata da Alquimia permite, mas não amplia seus princípios.

Ela deriva diretamente da Teoria das Transmutações definida no Documento 01.1 — Tratado da Alquimia.

## Princípio Fundamental da Taxonomia

Toda transmutação pertence a uma única ciência alquímica.

Não existem múltiplas alquimias.

Não existem sistemas independentes de transmutação.

Existem apenas diferentes formas de classificar, estudar, ensinar, catalogar e aplicar Especificações da Transmutação compatíveis com a Máquina Abstrata da Alquimia.

A taxonomia é descritiva.

Ela não é fundacional.

Ela não cria leis.

Ela não cria Domínios Fundamentais.

Ela não cria Operações Fundamentais.

Ela não cria exceções à Incerteza Fundamental da Transmutação.

## Fontes Superiores

- Documento 00.0 — Leis Fundamentais
- Documento 00.1 — The Truth
- Documento 00.2 — Glossário Canônico
- Documento 00.3 — Estrutura Mestre da Documentação
- Documento 01.0 — Máquina Abstrata da Alquimia
- Documento 01.1 — Tratado da Alquimia

## Escopo

Este documento define:

- critérios formais de classificação das transmutações;
- classes por Domínio Fundamental;
- classes por Operação Fundamental;
- classes por arquitetura de ET;
- classes por finalidade aplicada;
- classes por comportamento observado;
- famílias técnicas;
- padrões de aplicação;
- nomenclatura taxonômica;
- critérios para técnicas híbridas ou compostas;
- relação entre taxonomia, Academias, pesquisa e gameplay.

## Restrições

Este documento não pode:

- adicionar Domínios Fundamentais;
- adicionar Operações Fundamentais;
- redefinir a Máquina Abstrata da Alquimia;
- redefinir a Teoria das Transmutações;
- transformar famílias técnicas em tipos independentes de alquimia;
- tratar Academias como fontes de leis alquímicas;
- classificar efeitos impossíveis como técnicas válidas;
- eliminar ou reduzir conceitualmente a Incerteza Fundamental da Transmutação;
- tratar nomenclatura narrativa como estrutura física da realidade.

## Capítulo 1 — Natureza da Classificação Taxonômica

### 1.1 Definição

A Taxonomia das Transmutações é o sistema formal de classificação das transmutações conhecidas, possíveis, hipotéticas ou inválidas segundo critérios derivados da Máquina Abstrata da Alquimia.

Ela organiza transmutações a partir de múltiplos eixos classificatórios.

Esses eixos descrevem aspectos diferentes da mesma transmutação.

Uma transmutação pode, portanto, possuir múltiplas classificações simultâneas.

Exemplo conceitual:

Uma mesma transmutação pode ser classificada como:

- material, por atuar primariamente sobre Matéria;
- reorganizativa, por utilizar Reorganização como Operação Fundamental dominante;
- composta, por empregar múltiplas operações;
- restaurativa, por sua finalidade aplicada;
- instável, por seu comportamento observado;
- experimental, por seu grau de maturidade científica.

Essas classificações não representam sistemas distintos.

Elas representam apenas perspectivas taxonômicas diferentes sobre a mesma transmutação.

### 1.2 Unidade Conceitual da Transmutação

Toda transmutação é a execução física de uma Especificação da Transmutação pela Máquina Abstrata da Alquimia.

A diversidade das transmutações não decorre da existência de diferentes naturezas alquímicas.

Ela decorre da variação entre:

- Estado Inicial;
- Especificação da Transmutação;
- Domínios envolvidos;
- Operações utilizadas;
- Modificadores empregados;
- arquitetura da ET;
- condições de execução;
- Proficiência Alquímica;
- Precisão Alquímica;
- disponibilidade de Azoth;
- influência da Incerteza Fundamental da Transmutação.

### 1.3 Função da Taxonomia

A taxonomia possui quatro funções principais.

#### Função Científica

Permitir que pesquisadores, Academias e laboratórios classifiquem transmutações de forma consistente.

#### Função Técnica

Permitir que engenheiros alquímicos projetem, comparem e reutilizem ETs com maior clareza.

#### Função Narrativa

Permitir que personagens, instituições e culturas utilizem nomes, escolas e categorias sem contradizer a estrutura canônica da alquimia.

#### Função de Gameplay

Permitir que sistemas de jogo organizem habilidades, classes, árvores de progressão, afinidades, raridades, riscos e efeitos sem criar inconsistências canônicas.

## Capítulo 2 — Eixos Taxonômicos Fundamentais

### 2.1 Estrutura Geral

Toda transmutação pode ser classificada segundo sete eixos fundamentais:

1. Domínio de Atuação;
2. Operação Dominante;
3. Arquitetura da ET;
4. Finalidade Aplicada;
5. Comportamento Observado;
6. Requisito de Execução;
7. Maturidade Científica.

Esses eixos são independentes entre si.

Nenhum eixo substitui outro.

Nenhum eixo possui precedência sobre a Máquina Abstrata da Alquimia.

### 2.2 Eixo I — Domínio de Atuação

O Domínio de Atuação classifica a transmutação segundo o aspecto fundamental da realidade sobre o qual ela atua.

Os Domínios Fundamentais reconhecidos são:

- Matéria;
- Energia;
- Vida;
- Informação.

Uma transmutação pode atuar sobre um único domínio ou sobre múltiplos domínios.

A presença de múltiplos domínios não cria um novo Domínio Fundamental.

Ela apenas indica composição.

### 2.3 Eixo II — Operação Dominante

A Operação Dominante classifica a transmutação segundo a Operação Fundamental que exerce maior peso estrutural na ET.

As Operações Fundamentais reconhecidas são:

- Conversão;
- Reorganização;
- Separação;
- Síntese;
- Transferência;
- Estabilização.

Transmutações complexas podem empregar múltiplas operações.

Nesses casos, a Operação Dominante é aquela que define o núcleo funcional da ET.

Operações auxiliares devem ser registradas como operações secundárias.

### 2.4 Eixo III — Arquitetura da ET

A arquitetura da ET classifica a transmutação segundo a organização interna de sua Especificação da Transmutação.

Esse eixo considera:

- simplicidade;
- composição;
- modularidade;
- acoplamento;
- coesão;
- escalabilidade;
- estabilidade;
- reutilização de padrões;
- dependência de condições externas.

A arquitetura da ET não altera os fundamentos da transmutação.

Ela descreve apenas a forma como a transmutação foi especificada.

### 2.5 Eixo IV — Finalidade Aplicada

A finalidade aplicada classifica a transmutação segundo o objetivo prático pretendido.

Esse eixo é útil para ensino, pesquisa, combate, medicina, indústria, exploração, defesa, infraestrutura e gameplay.

A finalidade aplicada não define o funcionamento físico da transmutação.

Ela define apenas seu uso pretendido.

### 2.6 Eixo V — Comportamento Observado

O comportamento observado classifica a transmutação segundo seus resultados recorrentes em execução.

Esse eixo considera:

- previsibilidade;
- estabilidade;
- eficiência;
- risco;
- reversibilidade prática;
- degradação;
- efeitos colaterais;
- sensibilidade ambiental;
- convergência experimental.

O comportamento observado pode variar conforme o alquimista, o ambiente, os recursos e a qualidade da ET.

### 2.7 Eixo VI — Requisito de Execução

O requisito de execução classifica a transmutação segundo as condições necessárias para sua realização.

Esse eixo considera:

- quantidade de matéria disponível;
- disponibilidade de energia;
- disponibilidade de Azoth;
- precisão da ET;
- Proficiência Alquímica exigida;
- instrumentos necessários;
- tempo de preparação;
- estabilidade ambiental;
- presença de catalisadores materiais;
- restrições biológicas ou informacionais.

### 2.8 Eixo VII — Maturidade Científica

A maturidade científica classifica a transmutação segundo seu grau de estudo, validação e domínio institucional.

Ela não mede poder.

Ela mede compreensão, repetibilidade e confiabilidade experimental.

As categorias de maturidade são:

1. Hipotética;
2. Experimental;
3. Reproduzível;
4. Validada;
5. Padronizada;
6. Acadêmica;
7. Restrita;
8. Obsoleta;
9. Inválida.

## Capítulo 3 — Classificação por Domínio de Atuação

### 3.1 Transmutações Materiais

Transmutações materiais atuam primariamente sobre o domínio Matéria.

Elas envolvem alterações na estrutura física, composição, organização, estado físico ou propriedades materiais de um sistema.

Exemplos conceituais:

- remodelar pedra;
- alterar liga metálica;
- separar impurezas de um mineral;
- sintetizar uma estrutura física composta;
- reforçar temporariamente um material.

Transmutações materiais não criam matéria a partir do nada.

Elas continuam subordinadas à Conservação da Massa-Energia.

### 3.2 Transmutações Energéticas

Transmutações energéticas atuam primariamente sobre o domínio Energia.

Elas envolvem conversão, redistribuição, dissipação, concentração, transferência ou estabilização de estados energéticos.

Exemplos conceituais:

- converter calor em movimento;
- redistribuir energia térmica;
- estabilizar uma descarga energética;
- transferir energia entre sistemas;
- conter uma reação exotérmica.

Transmutações energéticas não tratam Azoth como energia comum.

Azoth é catalisador cosmológico, não combustível energético convencional.

### 3.3 Transmutações Vitais

Transmutações vitais atuam primariamente sobre o domínio Vida.

Elas envolvem sistemas biológicos, tecidos, células, organismos e estruturas vivas.

Exemplos conceituais:

- acelerar regeneração limitada;
- estabilizar tecido danificado;
- reorganizar estrutura biológica;
- separar toxinas de um organismo;
- transferir propriedades fisiológicas entre sistemas compatíveis.

Vida não é uma substância independente.

Vida é um domínio de atuação sobre matéria, energia e informação organizadas biologicamente.

Transmutações vitais são particularmente sensíveis à Incerteza Fundamental da Transmutação, porque sistemas vivos possuem alta complexidade, instabilidade dinâmica e dependência informacional.

### 3.4 Transmutações Informacionais

Transmutações informacionais atuam primariamente sobre o domínio Informação.

Elas envolvem a informação física que define o estado de sistemas materiais, energéticos ou biológicos.

Exemplos conceituais:

- alterar propriedades físicas codificadas em um sistema;
- estabilizar padrões informacionais;
- transferir informação estrutural entre materiais;
- corrigir ruído informacional limitado;
- preservar a configuração de uma estrutura.

Informação não é conhecimento psicológico.

Informação não é memória subjetiva.

Informação não é pensamento.

Informação, neste contexto, é uma propriedade física do estado do universo.

### 3.5 Transmutações Monodomínio

Uma transmutação monodomínio atua primariamente sobre apenas um Domínio Fundamental.

Ela tende a ser mais simples do que uma transmutação multidomínio equivalente.

Exemplo conceitual:

- reorganizar a forma de um bloco metálico sem alterar suas propriedades energéticas, biológicas ou informacionais relevantes.

### 3.6 Transmutações Multidomínio

Uma transmutação multidomínio atua sobre dois ou mais Domínios Fundamentais.

Ela tende a apresentar maior complexidade arquitetural, maior risco de falha e maior dependência de precisão.

Exemplo conceitual:

- reparar tecido vivo envolve Matéria, Vida, Energia e Informação em diferentes graus.

Transmutações multidomínio não criam novos Domínios Fundamentais.

Elas apenas combinam domínios existentes.

## Capítulo 4 — Classificação por Operação Fundamental

### 4.1 Transmutações Conversivas

Transmutações conversivas têm Conversão como Operação Fundamental dominante.

Elas alteram um estado em outro mantendo continuidade física.

Exemplos conceituais:

- converter estado físico;
- alterar propriedade material;
- converter energia térmica em outra forma energética;
- transformar composição dentro dos limites de massa-energia disponíveis.

#### Risco principal

- perda de precisão na definição do estado final.

### 4.2 Transmutações Reorganizativas

Transmutações reorganizativas têm Reorganização como Operação Fundamental dominante.

Elas preservam componentes fundamentais, mas alteram sua disposição, forma, estrutura ou configuração.

Exemplos conceituais:

- moldar uma parede;
- reorganizar uma lâmina;
- reposicionar fibras materiais;
- reconfigurar estrutura molecular sem adicionar componentes externos.

#### Risco principal

- instabilidade estrutural por organização incompleta ou ambígua.

### 4.3 Transmutações Separativas

Transmutações separativas têm Separação como Operação Fundamental dominante.

Elas dividem sistemas em componentes menores ou isolam partes anteriormente integradas.

Exemplos conceituais:

- purificar minério;
- remover contaminantes;
- separar energia acumulada de um sistema;
- isolar tecido comprometido.

#### Risco principal

- separação excessiva, incompleta ou destrutiva.

### 4.4 Transmutações Sintéticas

Transmutações sintéticas têm Síntese como Operação Fundamental dominante.

Elas combinam múltiplos elementos, sistemas ou estruturas em um novo arranjo integrado.

Exemplos conceituais:

- criar liga material;
- combinar componentes em estrutura funcional;
- sintetizar artefato;
- unir fragmentos compatíveis.

#### Risco principal

- incompatibilidade entre componentes e falha de integração.

### 4.5 Transmutações Translativas

Transmutações translativas têm Transferência como Operação Fundamental dominante.

Elas movem matéria, energia, informação ou propriedades entre sistemas.

Exemplos conceituais:

- transferir calor de um sistema para outro;
- transferir carga estrutural;
- mover propriedades materiais limitadas;
- redistribuir energia em uma área.

Transferência não cria propriedades novas.

Ela apenas altera sua distribuição.

#### Risco principal

- perda, dispersão ou contaminação do que está sendo transferido.

### 4.6 Transmutações Estabilizadoras

Transmutações estabilizadoras têm Estabilização como Operação Fundamental dominante.

Elas mantêm um estado contra alteração, degradação, colapso ou instabilidade.

Exemplos conceituais:

- preservar estrutura instável;
- impedir degradação temporária;
- manter uma reação sob controle;
- estabilizar tecido vivo durante intervenção.

Estabilização não garante permanência absoluta.

Ela apenas sustenta uma condição dentro de limites definidos pela ET.

#### Risco principal

- consumo excessivo de recursos ou colapso ao fim da persistência especificada.

## Capítulo 5 — Classificação por Arquitetura de ET

### 5.1 Transmutações Simples

Transmutações simples utilizam uma arquitetura de ET com baixa complexidade, poucos módulos e relação direta entre operação e resultado.

Elas costumam ser mais fáceis de executar, ensinar e reproduzir.

Não são necessariamente fracas.

Simplicidade mede arquitetura, não potência.

### 5.2 Transmutações Compostas

Transmutações compostas utilizam múltiplas operações, múltiplos domínios ou múltiplos módulos de ET.

Elas permitem resultados mais sofisticados, mas aumentam complexidade, risco e custo de execução.

### 5.3 Transmutações Sequenciais

Transmutações sequenciais organizam operações em dependência lógica.

Uma operação depende do resultado de outra.

A sequência pertence à arquitetura da ET.

Ela não deve ser confundida com as etapas universais da Máquina de Execução.

### 5.4 Transmutações Paralelas

Transmutações paralelas organizam múltiplas operações que devem ocorrer de forma coordenada sobre sistemas diferentes ou aspectos diferentes do mesmo sistema.

Elas exigem alta precisão de sincronização.

### 5.5 Transmutações Modulares

Transmutações modulares utilizam blocos funcionais reutilizáveis dentro da ET.

Elas favorecem ensino, manutenção, padronização e criação de ETs derivadas.

### 5.6 Transmutações Acopladas

Transmutações acopladas apresentam forte dependência entre seus módulos internos.

Pequenas alterações em um módulo podem afetar significativamente o comportamento geral da ET.

Elas podem ser poderosas, mas tendem a ser difíceis de modificar com segurança.

### 5.7 Transmutações Elegantes

Transmutações elegantes alcançam alta eficiência arquitetural com baixa ambiguidade, alta coesão e bom aproveitamento de recursos.

Elegância não significa simplicidade estética.

Elegância é uma propriedade de engenharia da ET.

### 5.8 Transmutações Redundantes

Transmutações redundantes utilizam estruturas adicionais para aumentar estabilidade, tolerância a falhas ou previsibilidade.

Elas tendem a consumir mais recursos, mas podem ser preferíveis em contextos de alto risco.

## Capítulo 6 — Classificação por Finalidade Aplicada

### 6.1 Transmutações de Conformação

Transmutações de conformação alteram forma, posição, estrutura ou geometria de um sistema sem alterar necessariamente sua composição fundamental.

#### Uso comum

- construção;
- reparo;
- fabricação;
- combate;
- exploração.

#### Operações frequentes

- Reorganização;
- Síntese;
- Estabilização.

### 6.2 Transmutações de Purificação

Transmutações de purificação removem, isolam ou reduzem componentes indesejados de um sistema.

#### Uso comum

- metalurgia;
- medicina;
- saneamento;
- pesquisa material;
- descontaminação.

#### Operações frequentes

- Separação;
- Transferência;
- Estabilização.

### 6.3 Transmutações de Restauração

Transmutações de restauração buscam devolver um sistema a uma condição funcional anterior ou aproximada.

#### Uso comum

- reparo material;
- cura limitada;
- reconstrução estrutural;
- preservação de artefatos.

#### Operações frequentes

- Reorganização;
- Síntese;
- Estabilização;
- Transferência.

Restauração perfeita não é garantida.

Ela depende do estado inicial, da informação disponível e da precisão da ET.

### 6.4 Transmutações de Fortificação

Transmutações de fortificação aumentam resistência, estabilidade ou capacidade de sustentação de um sistema.

#### Uso comum

- defesa;
- arquitetura;
- equipamentos;
- proteção pessoal;
- contenção.

#### Operações frequentes

- Reorganização;
- Síntese;
- Estabilização.

### 6.5 Transmutações de Desestabilização

Transmutações de desestabilização reduzem a estabilidade de um sistema.

#### Uso comum

- combate;
- demolição;
- sabotagem;
- mineração;
- ruptura controlada.

#### Operações frequentes

- Separação;
- Conversão;
- Transferência.

Essas transmutações apresentam alto risco de propagação indesejada.

### 6.6 Transmutações de Contenção

Transmutações de contenção limitam, isolam ou restringem matéria, energia, informação ou efeitos de uma reação.

#### Uso comum

- segurança laboratorial;
- combate defensivo;
- controle de Breaches;
- preservação de sistemas instáveis.

#### Operações frequentes

- Estabilização;
- Separação;
- Transferência.

### 6.7 Transmutações de Propulsão

Transmutações de propulsão produzem movimento por reorganização, transferência ou conversão de energia.

#### Uso comum

- mobilidade;
- projéteis;
- transporte;
- máquinas;
- combate.

#### Operações frequentes

- Conversão;
- Transferência;
- Reorganização.

### 6.8 Transmutações de Interface

Transmutações de interface facilitam interação entre sistemas diferentes.

#### Uso comum

- artefatos;
- próteses;
- máquinas alquímicas;
- instrumentos científicos;
- dispositivos de leitura ou controle.

#### Operações frequentes

- Transferência;
- Estabilização;
- Síntese.

Interface não implica consciência artificial nem inteligência autônoma.

### 6.9 Transmutações de Preservação

Transmutações de preservação buscam retardar degradação, manter integridade ou conservar propriedades de um sistema.

#### Uso comum

- arquivos;
- relíquias;
- tecidos;
- materiais raros;
- artefatos;
- amostras científicas.

#### Operações frequentes

- Estabilização;
- Reorganização.

### 6.10 Transmutações de Extração

Transmutações de extração removem matéria, energia ou informação de um sistema para coleta, análise ou reaproveitamento.

#### Uso comum

- mineração;
- pesquisa;
- medicina;
- arqueologia;
- combate.

#### Operações frequentes

- Separação;
- Transferência.

Extração não cria recursos.

Apenas os remove ou redistribui.

## Capítulo 7 — Famílias Técnicas

### 7.1 Definição

Famílias técnicas são agrupamentos práticos de transmutações que compartilham finalidade, método, tradição, uso institucional ou campo de pesquisa.

Famílias técnicas não são Domínios Fundamentais.

Famílias técnicas não são Operações Fundamentais.

Famílias técnicas não são sistemas independentes de alquimia.

Elas são categorias práticas de estudo, ensino e aplicação.

### 7.2 Alquimia Material Aplicada

Família técnica voltada à manipulação, fabricação, reparo, transformação e análise de materiais.

Inclui práticas associadas a:

- metalurgia alquímica;
- cerâmica alquímica;
- construção;
- armamentos;
- ferramentas;
- ligas;
- materiais compostos;
- restauração estrutural.

#### Domínio frequente

- Matéria.

#### Operações frequentes

- Reorganização;
- Síntese;
- Separação;
- Conversão;
- Estabilização.

### 7.3 Alquimia Energética Aplicada

Família técnica voltada à manipulação de estados energéticos.

Inclui práticas associadas a:

- calor;
- luz;
- movimento;
- carga;
- dissipação;
- contenção;
- propulsão;
- estabilização de reações.

#### Domínio frequente

- Energia.

#### Operações frequentes

- Conversão;
- Transferência;
- Estabilização.

### 7.4 Biomancia

Família técnica voltada ao estudo e aplicação de transmutações sobre sistemas vivos.

Inclui práticas associadas a:

- cura limitada;
- estabilização biológica;
- reorganização tecidual;
- análise vital;
- extração de toxinas;
- preservação orgânica.

#### Domínio frequente

- Vida.

#### Operações frequentes

- Reorganização;
- Estabilização;
- Separação;
- Transferência;
- Síntese.

Biomancia não concede controle absoluto sobre a vida.

Sistemas vivos permanecem altamente complexos, instáveis e sujeitos à Incerteza Fundamental da Transmutação.

### 7.5 Biomodificação

Família técnica especializada em alteração planejada de estruturas biológicas.

Inclui práticas associadas a:

- adaptação fisiológica;
- reforço biológico;
- modificação temporária;
- integração entre tecido e artefato;
- correção estrutural limitada.

#### Domínio frequente

- Vida.

#### Operações frequentes

- Reorganização;
- Síntese;
- Estabilização;

Biomodificação possui risco elevado quando aplicada a organismos conscientes ou sistemas biológicos complexos.

### 7.6 Alquimia Informacional Aplicada

Família técnica voltada ao estudo da informação física de sistemas.

Inclui práticas associadas a:

- leitura estrutural;
- preservação de padrões;
- correção de ruído informacional;
- transferência de propriedades codificadas;
- estabilização de configuração;
- análise de memória da matéria.

#### Domínio frequente

- Informação.

#### Operações frequentes

- Transferência;
- Estabilização;
- Reorganização;
- Separação.

Alquimia informacional não é telepatia, magia mental ou manipulação de memórias psicológicas.

### 7.7 Artefaturia Alquímica

Família técnica voltada à criação, manutenção e uso de artefatos.

Inclui práticas associadas a:

- instrumentos;
- armas;
- equipamentos;
- catalisadores materiais;
- mecanismos;
- dispositivos de contenção;
- interfaces alquímicas.

#### Domínios frequentes

- Matéria;
- Energia;
- Informação.

#### Operações frequentes

- Síntese;
- Estabilização;
- Reorganização;
- Transferência.

### 7.8 Alquimia de Contenção

Família técnica voltada ao isolamento, estabilização e limitação de fenômenos perigosos.

Inclui práticas associadas a:

- contenção energética;
- isolamento material;
- estabilização de artefatos;
- mitigação de falhas;
- resposta a Breaches;
- segurança laboratorial.

#### Domínios frequentes

- Matéria;
- Energia;
- Informação.

#### Operações frequentes

- Estabilização;
- Separação;
- Transferência.

### 7.9 Alquimia de Campo

Família técnica voltada à execução de transmutações em ambientes instáveis, hostis ou pouco controlados.

Inclui práticas associadas a:

- exploração;
- combate;
- resgate;
- sobrevivência;
- reparo emergencial;
- resposta rápida.

#### Domínios frequentes

- variáveis.

#### Operações frequentes

- variáveis.

A Alquimia de Campo se diferencia menos pela operação usada e mais pelas condições de execução.

### 7.10 Alquimia Experimental

Família técnica voltada à criação, teste e validação de novas ETs.

Inclui práticas associadas a:

- formulação de hipóteses;
- prototipagem de ETs;
- medição de Convergência Experimental;
- análise de falhas;
- padronização;
- catalogação científica.

A Alquimia Experimental não cria novas leis.

Ela descobre novas formas de combinar princípios já existentes.

## Capítulo 8 — Padrões de Aplicação

### 8.1 Definição

Padrões de aplicação são soluções recorrentes para problemas alquímicos comuns.

Eles podem aparecer em diferentes famílias técnicas, domínios e operações.

Um padrão de aplicação não é uma ET completa.

Ele é uma estrutura reutilizável que pode compor ETs diferentes.

### 8.2 Padrão de Moldagem

#### Objetivo

- alterar forma ou geometria de um sistema.

#### Operação dominante

- Reorganização.

#### Domínio frequente

- Matéria.

#### Usos comuns

- construção;
- reparo;
- fabricação;
- combate.

### 8.3 Padrão de Purga

#### Objetivo

- remover elemento indesejado de um sistema.

#### Operação dominante

- Separação.

#### Domínios frequentes

- Matéria;
- Vida;
- Informação.

#### Usos comuns

- purificação;
- descontaminação;
- medicina;
- análise laboratorial.

### 8.4 Padrão de União

#### Objetivo

- integrar componentes distintos em um sistema funcional.

#### Operação dominante

- Síntese.

#### Domínios frequentes

- Matéria;
- Vida;
- Informação.

#### Usos comuns

- artefatos;
- reparos;
- ligas;
- estruturas compostas.

### 8.5 Padrão de Canalização

#### Objetivo

- mover matéria, energia ou informação entre sistemas ou regiões.

#### Operação dominante

- Transferência.

#### Domínios frequentes

- Energia;
- Informação;
- Matéria.

#### Usos comuns

- circuitos alquímicos;
- dispositivos;
- propulsão;
- drenagem;
- redistribuição.

### 8.6 Padrão de Fixação

#### Objetivo

- manter um estado contra alteração.

#### Operação dominante

- Estabilização.

#### Domínios frequentes

- Matéria;
- Energia;
- Vida;
- Informação.

#### Usos comuns

- contenção;
- preservação;
- defesa;
- segurança;
- manutenção de artefatos.

### 8.7 Padrão de Transição

#### Objetivo

- alterar um estado para outro estado compatível.

#### Operação dominante

- Conversão.

#### Domínios frequentes

- Matéria;
- Energia.

#### Usos comuns

- transformação material;
- mudança de estado físico;
- manipulação energética;
- reatividade controlada.

### 8.8 Padrão de Reconstrução

#### Objetivo

- restaurar estrutura danificada a partir de informação e recursos disponíveis.

#### Operações frequentes

- Reorganização;
- Síntese;
- Estabilização.

#### Domínios frequentes

- Matéria;
- Vida;
- Informação.

#### Usos comuns

- reparo;
- cura limitada;
- restauração de artefatos;
- recuperação estrutural.

#### Limitação

- depende fortemente da informação disponível sobre o estado desejado.

### 8.9 Padrão de Amortecimento

#### Objetivo

- reduzir intensidade, dispersar energia ou impedir propagação.

#### Operações frequentes

- Transferência;
- Estabilização;
- Separação.

#### Domínios frequentes

- Energia;
- Matéria.

#### Usos comuns

- defesa;
- contenção;
- segurança;
- controle de impacto.

### 8.10 Padrão de Amplificação

#### Objetivo

- aumentar intensidade de um efeito dentro de limites definidos.

#### Operações frequentes

- Transferência;
- Conversão;
- Estabilização.

#### Domínios frequentes

- Energia;
- Matéria;
- Informação.

Amplificação não cria energia ou matéria.

Ela concentra, redistribui ou reorganiza recursos disponíveis.

## Capítulo 9 — Técnicas Híbridas e Compostas

### 9.1 Definição

Técnicas híbridas ou compostas são transmutações que combinam múltiplos domínios, operações, padrões ou finalidades.

Elas devem ser classificadas de acordo com seus componentes, não como exceções à taxonomia.

### 9.2 Critério de Dominância

Toda técnica composta deve declarar:

- Domínio Primário;
- Domínios Secundários;
- Operação Dominante;
- Operações Auxiliares;
- finalidade aplicada;
- padrão principal;
- padrões secundários, se houver.

O Domínio Primário é aquele sem o qual a transmutação perde sua finalidade principal.

A Operação Dominante é aquela que define o núcleo funcional da ET.

### 9.3 Classificação de Técnicas Ambíguas

Quando uma técnica puder ser classificada de mais de uma forma, a classificação deve seguir esta ordem:

1. Identificar o resultado físico pretendido;
2. Identificar o Domínio Fundamental mais afetado;
3. Identificar a Operação Fundamental dominante;
4. Identificar operações auxiliares;
5. Identificar finalidade aplicada;
6. Identificar comportamento observado;
7. Registrar ambiguidades relevantes.

Ambiguidade taxonômica não torna uma ET inválida.

Ela apenas exige descrição mais precisa.

### 9.4 Técnicas Sinérgicas

Técnicas sinérgicas combinam operações ou domínios de forma que o resultado final seja mais eficiente, estável ou expressivo do que a soma simples dos componentes isolados.

Sinergia não viola a Conservação da Massa-Energia.

Sinergia não elimina custos.

Sinergia não cria efeitos impossíveis.

Ela indica apenas melhor organização dos recursos e operações disponíveis.

### 9.5 Técnicas Instáveis

Técnicas instáveis apresentam baixa previsibilidade, alta sensibilidade a condições externas ou grande variação entre execuções.

Instabilidade pode decorrer de:

- baixa Precisão Alquímica;
- alta complexidade da ET;
- Proficiência insuficiente;
- recursos inadequados;
- ruído informacional;
- ambiente desfavorável;
- interação entre múltiplos domínios;
- falhas de estabilização.

Técnicas instáveis podem ser úteis, mas exigem tratamento taxonômico cuidadoso.

## Capítulo 10 — Maturidade Científica

### 10.1 Transmutação Hipotética

Uma transmutação hipotética é teoricamente proposta, mas ainda não executada ou validada.

Ela pode ser compatível com a MAA, mas carece de demonstração experimental.

### 10.2 Transmutação Experimental

Uma transmutação experimental foi executada em condições controladas ou parciais, mas ainda apresenta resultados inconsistentes.

### 10.3 Transmutação Reproduzível

Uma transmutação reproduzível pode ser repetida com resultados semelhantes sob condições conhecidas.

Ainda pode carecer de validação ampla.

### 10.4 Transmutação Validada

Uma transmutação validada passou por avaliação formal de desempenho e apresenta Convergência Experimental aceitável.

### 10.5 Transmutação Padronizada

Uma transmutação padronizada possui ET estável, documentação clara, parâmetros conhecidos e uso seguro dentro de limites definidos.

### 10.6 Transmutação Acadêmica

Uma transmutação acadêmica é reconhecida, ensinada, catalogada ou preservada por Academias de Alquimia.

Esse reconhecimento não a transforma em Verdade absoluta.

Ele apenas indica aceitação institucional.

### 10.7 Transmutação Restrita

Uma transmutação restrita é conhecida, mas seu uso é limitado por risco, ética, instabilidade, segredo institucional, escassez de recursos ou potencial destrutivo.

Restrição não significa impossibilidade.

### 10.8 Transmutação Obsoleta

Uma transmutação obsoleta foi superada por ETs mais precisas, seguras, eficientes ou sustentáveis.

Ela pode permanecer relevante historicamente.

### 10.9 Transmutação Inválida

Uma transmutação inválida contradiz a MAA, viola Leis Fundamentais ou depende de premissas falsas sobre a realidade.

Transmutações inválidas não devem ser tratadas como técnicas raras, proibidas ou secretas.

Elas simplesmente não funcionam como descritas.

## Capítulo 11 — Nomenclatura Taxonômica

### 11.1 Princípio de Nomenclatura

A nomenclatura taxonômica deve permitir identificar uma transmutação sem transformá-la em categoria metafísica independente.

Nomes comuns podem existir em lore, cultura e gameplay.

Entretanto, nomes técnicos devem preservar a relação com Domínio, Operação, Arquitetura e Finalidade.

### 11.2 Estrutura Recomendada

A estrutura técnica recomendada é:

`[Finalidade Aplicada] + [Domínio Primário] + [Operação Dominante] + [Qualificador Arquitetural]`

Exemplos conceituais:

- Restauração Material Reorganizativa
- Contenção Energética Estabilizadora
- Purificação Vital Separativa
- Interface Informacional Translativa
- Fortificação Material Sintética

### 11.3 Código Taxonômico

Para uso interno de desenvolvimento, uma transmutação pode receber código taxonômico no seguinte formato:

`TT-[Domínio]-[Operação]-[Arquitetura]-[Finalidade]-[Maturidade]`

Onde:

#### Domínio

- `MAT` = Matéria
- `ENE` = Energia
- `VID` = Vida
- `INF` = Informação
- `MUL` = Multidomínio

#### Operação

- `CON` = Conversão
- `REO` = Reorganização
- `SEP` = Separação
- `SIN` = Síntese
- `TRA` = Transferência
- `EST` = Estabilização

#### Arquitetura

- `SIM` = Simples
- `COM` = Composta
- `SEQ` = Sequencial
- `PAR` = Paralela
- `MOD` = Modular
- `ACO` = Acoplada
- `RED` = Redundante

#### Finalidade

- `CONF` = Conformação
- `PUR` = Purificação
- `REST` = Restauração
- `FORT` = Fortificação
- `DEST` = Desestabilização
- `CONT` = Contenção
- `PROP` = Propulsão
- `INTF` = Interface
- `PRES` = Preservação
- `EXTR` = Extração

#### Maturidade

- `HIP` = Hipotética
- `EXP` = Experimental
- `REP` = Reproduzível
- `VAL` = Validada
- `PAD` = Padronizada
- `ACA` = Acadêmica
- `RES` = Restrita
- `OBS` = Obsoleta
- `INV` = Inválida

Exemplo:

`TT-MAT-REO-SIM-CONF-PAD`

Interpretação:

Transmutação material, reorganizativa, simples, de conformação, padronizada.

O código `CRIA`, usado em exemplo inválido posterior, não integra a taxonomia válida de finalidades. Ele aparece apenas para explicitar uma violação canônica.

### 11.4 Nomes Narrativos

Nomes narrativos podem ser usados por personagens, culturas, Academias, guildas ou tradições.

Exemplos:

- Mão do Ferreiro;
- Selo de Contenção;
- Pulso de Purga;
- Sangria de Calor;
- Pele de Pedra;
- Costura Vital.

Esses nomes são válidos como linguagem cultural.

Eles não substituem classificação técnica.

## Capítulo 12 — Relação com Academias

### 12.1 Academias e Especialização

Academias de Alquimia podem organizar suas linhas de estudo segundo famílias técnicas, padrões de aplicação ou eixos taxonômicos.

Uma Academia pode se especializar em:

- Biomancia;
- Alquimia Energética;
- Artefaturia;
- Contenção;
- Alquimia de Campo;
- Pesquisa Experimental;
- Alquimia Informacional;
- Engenharia de ETs.

Essas especializações não criam novas alquimias.

Elas representam recortes institucionais da mesma ciência.

### 12.2 Divergência entre Academias

Academias diferentes podem usar terminologias diferentes para técnicas semelhantes.

Essa divergência é aceitável desde que:

- não contradiga a MAA;
- não crie Domínios Fundamentais próprios;
- não crie Operações Fundamentais próprias;
- não transforme tradição local em Verdade absoluta;
- preserve rastreabilidade técnica.

### 12.3 Catálogos Acadêmicos

Catálogos acadêmicos devem registrar, quando possível:

- nome técnico;
- nome narrativo ou tradicional;
- código taxonômico;
- Domínio Primário;
- Domínios Secundários;
- Operação Dominante;
- Operações Auxiliares;
- finalidade aplicada;
- padrão de aplicação;
- arquitetura da ET;
- requisitos de execução;
- riscos conhecidos;
- grau de maturidade;
- histórico experimental;
- restrições éticas ou institucionais.

## Capítulo 13 — Relação com Gameplay

### 13.1 Função em Gameplay

A Taxonomia das Transmutações pode ser utilizada em gameplay para organizar:

- habilidades;
- classes;
- árvores de progressão;
- afinidades;
- raridades;
- escolas;
- efeitos;
- riscos;
- sinergias;
- crafting;
- equipamentos;
- inimigos;
- puzzles;
- upgrades.

Gameplay pode simplificar a taxonomia, desde que não contradiga seus princípios fundamentais.

### 13.2 Classes Jogáveis e Famílias Técnicas

Classes jogáveis podem se inspirar em famílias técnicas.

Exemplos:

- Transmutador Material;
- Biomante;
- Artífice Alquímico;
- Contencionista;
- Alquimista de Campo;
- Engenheiro de ETs;
- Especialista Energético.

Essas classes são arquétipos de gameplay.

Elas não são tipos ontológicos de alquimista.

### 13.3 Afinidades

Afinidades podem representar tendência, treinamento, estilo, facilidade técnica ou especialização.

Afinidade não deve ser tratada como elemento natural, mana, classe metafísica ou destino fixo.

Uma afinidade indica propensão prática, não limitação absoluta.

### 13.4 Raridade

A raridade de uma técnica pode decorrer de:

- dificuldade de execução;
- escassez de recursos;
- risco elevado;
- sigilo acadêmico;
- baixa Convergência Experimental;
- necessidade de alta Proficiência Alquímica;
- complexidade da ET;
- restrição institucional;
- dependência de condições raras.

Raridade não significa violação das Leis Fundamentais.

### 13.5 Sinergias

Sinergias de gameplay devem ser interpretadas como melhor coordenação entre Domínios, Operações, padrões de aplicação ou estados de execução.

Uma sinergia pode aumentar eficiência, estabilidade, intensidade ou versatilidade.

Ela não cria recursos do nada.

Ela não elimina custo.

Ela não garante sucesso absoluto.

## Capítulo 14 — Relação com Narrativa e Lore

### 14.1 Conhecimento Local

Personagens, povos e instituições podem interpretar a taxonomia de forma incompleta.

Eles podem acreditar em categorias erradas, nomes tradicionais ou explicações míticas.

Essas interpretações são permitidas em lore desde que o documento canônico deixe claro que a realidade subjacente permanece subordinada à MAA.

### 14.2 Erro Taxonômico

Erro taxonômico ocorre quando uma cultura, Academia ou personagem classifica uma transmutação de forma tecnicamente incorreta.

Esse erro pode ser usado narrativamente para representar:

- ignorância;
- tradição ultrapassada;
- propaganda;
- segredo institucional;
- limitação científica;
- arrogância acadêmica;
- manipulação política;
- conhecimento fragmentado.

Erro taxonômico não altera a Verdade.

### 14.3 Técnicas Lendárias

Técnicas lendárias podem existir como relatos, mitos, lendas ou registros incompletos.

Elas devem ser tratadas como uma das seguintes categorias:

- técnica real mal compreendida;
- técnica real exagerada;
- técnica hipotética;
- técnica inválida;
- técnica perdida;
- técnica restrita;
- técnica parcialmente reproduzida.

Uma técnica lendária não pode violar a MAA apenas por ser lendária.

## Capítulo 15 — Relação com Pesquisa Aplicada e Catalogação

### 15.1 Uso em Pesquisa

A Taxonomia das Transmutações fornece a estrutura inicial para catalogação científica de ETs.

Pesquisadores devem utilizar seus eixos para comparar transmutações, avaliar riscos e organizar famílias de estudo.

### 15.2 Uso em Catalogação

A catalogação alquímica deve registrar tanto a classificação técnica quanto o histórico experimental de cada ET.

A taxonomia responde à pergunta:

`Que tipo de transmutação é esta?`

A pesquisa aplicada responde à pergunta:

`Quão bem esta transmutação funciona, em quais condições e com quais riscos?`

### 15.3 Relação com Documento 01.4

O Documento 01.4 — Pesquisa Aplicada e Catalogação Alquímica deverá usar esta taxonomia como base para:

- registro de ETs;
- classificação de técnicas;
- critérios de validação;
- preservação de conhecimento;
- compartilhamento institucional;
- comparação entre Academias;
- evolução de bibliotecas alquímicas.

## Capítulo 16 — Casos de Classificação

### 16.1 Exemplo A — Moldagem de Pedra

#### Descrição

- alterar a forma de uma estrutura de pedra.

#### Classificação

- Domínio Primário: Matéria;
- Operação Dominante: Reorganização;
- Arquitetura provável: Simples ou Modular;
- Finalidade Aplicada: Conformação;
- Família Técnica: Alquimia Material Aplicada;
- Padrão de Aplicação: Moldagem;
- Maturidade provável: Padronizada, se for técnica comum.

#### Código exemplo

`TT-MAT-REO-SIM-CONF-PAD`

### 16.2 Exemplo B — Cura de Ferimento

#### Descrição

- estabilizar tecido danificado e reorganizar estruturas biológicas.

#### Classificação

- Domínio Primário: Vida;
- Domínios Secundários: Matéria, Energia, Informação;
- Operação Dominante: Estabilização ou Reorganização, conforme a ET;
- Operações Auxiliares: Síntese, Transferência;
- Arquitetura provável: Composta;
- Finalidade Aplicada: Restauração;
- Família Técnica: Biomancia;
- Padrão de Aplicação: Reconstrução;
- Maturidade: variável.

#### Código exemplo

`TT-MUL-EST-COM-REST-VAL`

### 16.3 Exemplo C — Barreira de Contenção Energética

#### Descrição

- limitar propagação de descarga energética.

#### Classificação

- Domínio Primário: Energia;
- Operação Dominante: Estabilização;
- Operações Auxiliares: Transferência, Separação;
- Arquitetura provável: Redundante;
- Finalidade Aplicada: Contenção;
- Família Técnica: Alquimia de Contenção;
- Padrão de Aplicação: Fixação ou Amortecimento;
- Maturidade: Padronizada ou Restrita.

#### Código exemplo

`TT-ENE-EST-RED-CONT-PAD`

### 16.4 Exemplo D — Criação de Artefato Alquímico

#### Descrição

- combinar materiais, padrões informacionais e estrutura funcional em um instrumento.

#### Classificação

- Domínio Primário: Matéria;
- Domínios Secundários: Informação, Energia;
- Operação Dominante: Síntese;
- Operações Auxiliares: Reorganização, Estabilização, Transferência;
- Arquitetura provável: Modular ou Acoplada;
- Finalidade Aplicada: Interface ou Fortificação;
- Família Técnica: Artefaturia Alquímica;
- Padrão de Aplicação: União;
- Maturidade: variável.

#### Código exemplo

`TT-MUL-SIN-MOD-INTF-VAL`

### 16.5 Exemplo E — Técnica Impossível

#### Descrição

- criar matéria do nada sem consumo equivalente de massa-energia.

#### Classificação

- Categoria: Inválida;
- Motivo: viola Conservação da Massa-Energia;
- Status: não catalogável como técnica funcional.

#### Código exemplo

`TT-MAT-CON-SIM-CRIA-INV`

#### Observação

Mesmo que uma cultura possua lendas sobre essa técnica, ela deve ser tratada como mito, erro, fraude, exagero ou interpretação incompleta.

## Capítulo 17 — Princípio Final da Taxonomia

A Taxonomia das Transmutações existe para organizar a diversidade alquímica sem fragmentar a unidade da alquimia.

Toda técnica, escola, família, padrão, tradição ou especialização permanece subordinada à Máquina Abstrata da Alquimia.

Classificar uma transmutação não muda sua natureza.

Nomear uma técnica não cria uma lei.

Agrupar práticas não cria uma nova alquimia.

A taxonomia é uma ferramenta de ciência, engenharia, narrativa e gameplay.

A Verdade permanece independente da classificação humana.

## Pendências

Nenhuma pendência estrutural aberta nesta versão.

Expansões futuras devem ocorrer em documentos subordinados, catálogos acadêmicos, sistemas de gameplay ou registros de pesquisa aplicada, sem redefinir a MAA nem o Tratado da Alquimia.

## Histórico de Versões

- v0.1: criação estrutural do documento para classificação formal de transmutações.
- v0.2: inclusão da Teoria das Transmutações como fundamento científico da futura taxonomia formal.
- v0.3: renumeração de Documento 01.3 para Documento 01.2 na estrutura enxuta da série 01 — Alquimia.
- v1.0: consolidação canônica de base com eixos taxonômicos, classificação por Domínio, Operação, Arquitetura, Finalidade, Comportamento, Requisito de Execução e Maturidade Científica; inclusão de famílias técnicas, padrões de aplicação, técnicas híbridas, nomenclatura, relação com Academias, gameplay, narrativa e pesquisa aplicada.
- v1.0: consolidação canônica de base com eixos taxonômicos, classificação por Domínio, Operação, Arquitetura, Finalidade, Comportamento, Requisito de Execução e Maturidade Científica; inclusão de famílias técnicas, padrões de aplicação, técnicas híbridas, nomenclatura, relação com Academias, gameplay, narrativa e pesquisa aplicada; normalização de listas operacionais para manter `Informação` exclusivamente como Domínio Fundamental.


---

# Fonte: AZOTH_01.3_Academias_de_Alquimia_v1.2.md

# AZOTH: BREACH — Documento 01.3 — Academias de Alquimia

## Instituições, Especializações e Linhas de Pesquisa

- Versão: 1.2
- Classificação: Interno de Desenvolvimento
- Status: CANÔNICO
- Categoria documental: Alquimia
- Precedência técnica: subordinado ao Documento 01.0 — Máquina Abstrata da Alquimia
- Precedência científica: subordinado ao Documento 01.1 — Tratado da Alquimia
- Precedência taxonômica: subordinado ao Documento 01.2 — Taxonomia das Transmutações
- Precedência geral: subordinado aos Documentos 00.0, 00.1, 00.2 e 00.3

## Finalidade

Este documento define as Academias de Alquimia como instituições de ensino, pesquisa, validação, aplicação técnica e preservação do conhecimento alquímico.

Sua função é estabelecer a base institucional necessária para organizar especializações, linhas de pesquisa, formação acadêmica, prestígio científico, bibliotecas técnicas e critérios gerais de catalogação de ETs.

As Academias não são fontes da Verdade completa.

As Academias não criam leis da realidade.

As Academias não utilizam formas diferentes de alquimia.

Todas as Academias estudam, ensinam e aplicam a mesma ciência alquímica, derivada da Máquina Abstrata da Alquimia, da Linguagem Universal da Alquimia, da Gramática Geométrica e da Teoria das Transmutações.

## Fontes Superiores

- Documento 00.0 — Leis Fundamentais
- Documento 00.1 — The Truth
- Documento 00.2 — Glossário Canônico
- Documento 00.3 — Estrutura Mestre da Documentação
- Documento 01.0 — Máquina Abstrata da Alquimia
- Documento 01.1 — Tratado da Alquimia
- Documento 01.2 — Taxonomia das Transmutações

## Conceitos Canônicos Utilizados

Este documento utiliza os seguintes conceitos canônicos:

- Academias;
- Alquimia;
- Ciência Alquímica;
- Erro das Academias;
- Máquina Abstrata da Alquimia;
- Protocolo Flamel;
- Linguagem Universal da Alquimia;
- LET;
- Gramática Geométrica;
- Especificação da Transmutação;
- ET;
- Domínio Fundamental;
- Operação Fundamental;
- Runa Modificadora;
- Convergência Experimental;
- Incerteza Fundamental da Transmutação;
- Precisão Alquímica;
- Proficiência Alquímica;
- Complexidade Alquímica;
- Arquitetura de ET;
- Complexidade da ET;
- Biblioteca de ETs;
- Família de ETs;
- ET Base;
- ET Derivada;
- Identificador de ET.

## Escopo

Este documento define:

- função institucional das Academias;
- lista funcional das Academias canônicas de base;
- especializações acadêmicas;
- linhas de pesquisa;
- estrutura de ensino e formação;
- relação entre pesquisa, técnica, prestígio e influência;
- papel das Academias na catalogação de ETs;
- uso acadêmico da Convergência Experimental;
- limites do conhecimento acadêmico;
- relação com documentos futuros de lore, narrativa, gameplay e pesquisa aplicada.

## Fora de Escopo

Este documento não define:

- nomes próprios finais das Academias em lore;
- brasões, símbolos, uniformes ou estética visual;
- personagens, líderes, fundadores individuais ou NPCs;
- eventos históricos detalhados;
- campanhas, missões ou cenas;
- árvores de habilidades;
- balanceamento de gameplay;
- fórmulas completas de ETs específicas;
- protocolos completos de catalogação científica, que pertencem ao Documento 01.4.

## Restrições

Este documento não pode:

- tratar Academias como detentoras da Verdade completa;
- permitir que uma Academia crie novas Leis Fundamentais;
- permitir que uma Academia crie novos Domínios Fundamentais;
- permitir que uma Academia crie novas Operações Fundamentais;
- tratar especializações acadêmicas como tipos independentes de alquimia;
- tratar nomenclatura institucional como estrutura física da realidade;
- transformar Convergência Experimental em Verdade absoluta;
- tratar catalogação como prova automática de validade científica;
- eliminar ou reduzir conceitualmente a Incerteza Fundamental da Transmutação;
- contradizer a Máquina Abstrata da Alquimia, o Tratado da Alquimia ou a Taxonomia das Transmutações.

# Capítulo 1 — Natureza das Academias

## 1.1 Definição Institucional

Academias de Alquimia são instituições formais dedicadas ao estudo, ensino, aplicação, validação, preservação e disputa de conhecimento alquímico.

Elas surgem após a Redescoberta da alquimia e tornam-se os principais centros de reconstrução da Ciência Alquímica moderna.

Seu papel é organizar conhecimento incompleto em estruturas ensináveis, replicáveis e institucionalmente úteis.

Uma Academia pode:

- ensinar fundamentos alquímicos;
- formar alquimistas;
- pesquisar ETs;
- desenvolver técnicas;
- manter bibliotecas de ETs;
- validar resultados experimentais;
- estabelecer padrões de ensino;
- publicar conhecimento científico;
- preservar registros;
- competir por prestígio, recursos e influência.

Uma Academia não pode:

- alterar a Máquina Abstrata da Alquimia;
- criar exceções às Leis Fundamentais;
- produzir Azoth;
- destruir Azoth;
- impedir o custo cosmológico da transmutação;
- eliminar a Incerteza Fundamental da Transmutação;
- acessar a Verdade completa por autoridade institucional.

## 1.2 Unidade da Ciência Alquímica

Todas as Academias estudam a mesma alquimia.

Não existem múltiplas alquimias no sentido físico ou metafísico.

As diferenças entre Academias decorrem de:

- escolha de problemas de pesquisa;
- foco em Domínios Fundamentais específicos;
- preferência por Operações Fundamentais específicas;
- tradição metodológica;
- bibliotecas de ETs acumuladas;
- padrões de ensino;
- instrumentos laboratoriais;
- cultura institucional;
- objetivos políticos, econômicos ou militares.

Essas diferenças não alteram o funcionamento da transmutação.

Uma Academia pode ser especializada em Vida, Matéria, Energia, Informação, artefatos, contenção ou campo, mas todas continuam operando por meio da mesma arquitetura universal pós-GTP.

## 1.3 Conhecimento Acadêmico e Verdade

O conhecimento acadêmico é útil, científico e parcialmente correto.

Ele não é completo.

As Academias compreendem muitos aspectos da conservação da massa-energia, da ET, da Gramática Geométrica, da Precisão Alquímica, da Proficiência Alquímica e da Convergência Experimental.

Entretanto, elas não compreendem plenamente o papel invisível do Azoth, o custo multiversal da transmutação, a verdadeira natureza das Breaches ou o estado real do Véu.

Esse limite constitui o Erro das Academias.

O Erro das Academias não significa que as Academias sejam incompetentes.

Significa que sua ciência descreve corretamente parte do sistema, mas interpreta o sistema como mais fechado do que realmente é.

# Capítulo 2 — Funções Institucionais

## 2.1 Ensino

As Academias transformam conhecimento alquímico em currículos, exercícios, exames, especializações e certificações.

O ensino acadêmico busca formar alquimistas capazes de:

- compreender a teoria da transmutação;
- ler e escrever ETs em LET;
- interpretar representações gráficas por Gramática Geométrica;
- executar transmutações dentro de limites seguros;
- avaliar riscos de execução;
- reconhecer falhas comuns;
- operar em laboratório ou campo;
- respeitar restrições de conservação da massa-energia;
- distinguir técnica, hipótese, tradição e superstição.

## 2.2 Pesquisa

As Academias desenvolvem conhecimento novo por meio de investigação sistemática.

A pesquisa acadêmica pode envolver:

- hipóteses sobre ETs;
- desenvolvimento de ETs Base;
- criação de ETs Derivadas;
- análise de falhas;
- medição de comportamento observado;
- melhoria de Precisão Alquímica;
- redução de ambiguidade formal;
- estudo da Complexidade da ET;
- comparação entre arquiteturas;
- avaliação de Convergência Experimental.

Pesquisa não cria novas leis.

Pesquisa descobre novas formas de especificar, combinar, medir, estabilizar e aplicar princípios já permitidos pela MAA.

## 2.3 Aplicação Técnica

As Academias transformam pesquisa em aplicação técnica.

Aplicação técnica inclui:

- construção;
- medicina limitada;
- contenção;
- manufatura;
- purificação;
- defesa;
- exploração;
- reparo;
- artefaturia;
- resposta a incidentes;
- preservação de materiais e registros.

Aplicação técnica não é automaticamente segura.

Uma ET aplicável pode ser eficiente em um contexto e perigosa em outro.

## 2.4 Validação

As Academias validam resultados por repetição, comparação, revisão e medição.

Validação acadêmica não elimina a Incerteza Fundamental da Transmutação.

Ela apenas permite descrever a distribuição permitida de resultados com precisão suficiente para uso científico, técnico ou institucional.

## 2.5 Preservação

As Academias preservam conhecimento por meio de arquivos, bibliotecas, catálogos, laboratórios, linhagens de ensino, instrumentos padronizados e publicações.

Preservar uma ET não significa comprovar sua validade.

Uma biblioteca pode conter ETs experimentais, obsoletas, restritas ou inválidas, desde que seu estado seja explicitamente registrado.

## 2.6 Prestígio e Influência

Academias competem por prestígio, recursos e influência.

Prestígio acadêmico pode derivar de:

- quantidade de ETs catalogadas;
- qualidade das publicações;
- segurança dos métodos;
- eficácia em campo;
- domínio técnico de uma especialização;
- capacidade de formar alquimistas competentes;
- acesso a artefatos, bibliotecas ou laboratórios raros;
- reconhecimento por outras Academias.

Prestígio não equivale à Verdade.

Uma Academia influente pode estar errada.

Uma Academia periférica pode produzir descoberta válida.

# Capítulo 3 — Academias Canônicas de Base

## 3.1 Natureza da Lista

A lista abaixo define Academias canônicas de base em nível funcional.

Ela não define nomes próprios finais de instituições, sedes, fundadores individuais, facções políticas, brasões ou história detalhada.

Esses elementos pertencem a documentos futuros de lore e narrativa.

As Academias de base são especializações institucionais amplas que organizam a Ciência Alquímica moderna.

Elas podem existir como instituições separadas, departamentos internos, tradições concorrentes ou linhagens acadêmicas, conforme definido posteriormente por lore.

## 3.2 Academia de Matéria e Estruturas

Instituição dedicada ao estudo de transmutações materiais, conformação, fabricação, reparo, purificação e estabilidade estrutural.

### Foco principal

- Domínio Matéria.

### Operações frequentes

- Reorganização;
- Síntese;
- Separação;
- Conversão;
- Estabilização.

### Linhas típicas

- metalurgia alquímica;
- cerâmica alquímica;
- arquitetura transmutacional;
- restauração estrutural;
- ligas e materiais compostos;
- purificação mineral;
- reforço material;
- análise de propriedades físicas.

### Risco institucional típico

Tendência a reduzir fenômenos complexos a problemas materiais, subestimando dependências energéticas, vitais ou informacionais.

## 3.3 Academia de Energia e Dinâmica

Instituição dedicada ao estudo de estados energéticos, transferência, dissipação, conversão, propulsão, contenção energética e estabilidade de reações.

### Foco principal

- Domínio Energia.

### Operações frequentes

- Conversão;
- Transferência;
- Estabilização.

### Linhas típicas

- termodinâmica alquímica;
- contenção térmica;
- propulsão;
- dissipação de descargas;
- estabilização de reações exotérmicas;
- redistribuição energética;
- máquinas alquímicas de movimento;
- segurança energética em laboratório.

### Risco institucional típico

Tendência a confundir domínio energético com Azoth, tratando efeitos catalíticos invisíveis como se fossem energia comum residual.

## 3.4 Academia de Vida e Sistemas Orgânicos

Instituição dedicada ao estudo de sistemas vivos, restauração biológica limitada, estabilização tecidual, purificação orgânica, preservação vital e biomodificação controlada.

### Foco principal

- Domínio Vida.

### Operações frequentes

- Reorganização;
- Estabilização;
- Separação;
- Transferência;
- Síntese.

### Linhas típicas

- Biomancia;
- biomodificação;
- regeneração limitada;
- extração de toxinas;
- estabilização de trauma;
- preservação orgânica;
- compatibilidade entre tecido e artefato;
- análise de risco em organismos conscientes.

### Risco institucional típico

Tendência a superestimar controle sobre sistemas vivos e subestimar a alta sensibilidade desses sistemas à Incerteza Fundamental da Transmutação.

## 3.5 Academia de Informação e Padrões

Instituição dedicada ao estudo da informação física, padrões estruturais, legibilidade geométrica, preservação de configuração, ruído informacional e análise de ETs.

### Foco principal

- Domínio Informação.

### Operações frequentes

- Transferência;
- Estabilização;
- Reorganização;
- Separação.

### Linhas típicas

- análise de padrões físicos;
- preservação de configuração;
- correção limitada de ruído informacional;
- leitura estrutural;
- transferência de propriedades codificadas;
- legibilidade geométrica;
- estudo de Runas Modificadoras;
- análise de arquitetura de ET.

### Risco institucional típico

Tendência a confundir informação física com conhecimento subjetivo, memória psicológica, pensamento ou consciência.

## 3.6 Academia de Síntese e Artefaturia

Instituição dedicada à criação, manutenção, integração e estudo de artefatos alquímicos, instrumentos, catalisadores materiais, mecanismos e interfaces técnicas.

### Foco principal

- Matéria;
- Energia;
- Informação.

### Operações frequentes

- Síntese;
- Estabilização;
- Reorganização;
- Transferência.

### Linhas típicas

- Artefaturia Alquímica;
- instrumentos de precisão;
- dispositivos de contenção;
- integração entre materiais e padrões informacionais;
- mecanismos alquímicos;
- interfaces de execução;
- manutenção de artefatos;
- ETs modulares para uso técnico.

### Risco institucional típico

Tendência a atribuir capacidade própria ao artefato, esquecendo que artefatos não substituem a MAA, não armazenam leis e não tornam uma ET válida por existência material.

## 3.7 Academia de Contenção e Campo

Instituição dedicada à aplicação de alquimia em ambientes instáveis, hostis, emergenciais ou contaminados por fenômenos perigosos.

### Foco principal

- variável conforme o incidente.

### Operações frequentes

- Estabilização;
- Separação;
- Transferência;
- Reorganização.

### Linhas típicas

- contenção de fenômenos instáveis;
- segurança laboratorial;
- resposta a Breaches;
- exploração;
- resgate;
- reparo emergencial;
- protocolos de campo;
- sobrevivência em ambientes instáveis.

### Risco institucional típico

Tendência a privilegiar eficácia imediata sobre validação científica completa, aumentando o uso de ETs reproduzíveis, mas ainda não plenamente padronizadas.

## 3.8 Academia Experimental e Catalográfica

Instituição dedicada ao desenvolvimento, teste, comparação, validação, classificação e catalogação de ETs.

### Foco principal

- metaciência alquímica;
- Engenharia Alquímica;
- Convergência Experimental;
- Bibliotecas de ETs.

### Operações frequentes

- variáveis.

### Linhas típicas

- Alquimia Experimental;
- Convergência Experimental;
- arquitetura de ET;
- Complexidade da ET;
- ET Base e ET Derivada;
- Famílias de ETs;
- Identificadores de ET;
- revisão independente;
- publicação científica;
- padronização de bibliotecas.

### Risco institucional típico

Tendência a confundir maturidade metodológica com Verdade, tratando ETs academicamente consolidadas como se estivessem livres de incerteza ou custo cosmológico.

# Capítulo 4 — Especializações Acadêmicas

## 4.1 Definição

Especialização acadêmica é uma área formal de estudo e formação dentro da Ciência Alquímica.

Ela pode estar associada a uma Academia, a um departamento, a uma linha de pesquisa ou a uma tradição de ensino.

Especializações não são tipos independentes de alquimia.

Especializações organizam competências.

## 4.2 Especializações Canônicas

As especializações canônicas de base são:

1. Engenharia de ETs;
2. Gramática Geométrica Aplicada;
3. Alquimia Material Aplicada;
4. Alquimia Energética Aplicada;
5. Biomancia;
6. Biomodificação;
7. Alquimia Informacional Aplicada;
8. Artefaturia Alquímica;
9. Alquimia de Contenção;
10. Alquimia de Campo;
11. Alquimia Experimental;
12. Catalogação e Preservação de ETs;
13. Segurança Transmutacional;
14. Metrologia Alquímica;
15. História Técnica da Alquimia.

## 4.3 Engenharia de ETs

Especialização dedicada ao projeto, revisão, otimização, modularização, manutenção e documentação de Especificações da Transmutação.

Competências centrais:

- escrita de ETs em LET;
- decomposição de objetivos em Domínios e Operações;
- controle de dependências;
- redução de ambiguidade;
- avaliação de Complexidade da ET;
- criação de ETs Base;
- derivação segura de ETs.

## 4.4 Gramática Geométrica Aplicada

Especialização dedicada à representação gráfica de ETs por meio da Gramática Geométrica.

Competências centrais:

- leitura de círculos de transmutação;
- organização espacial de runas;
- legibilidade geométrica;
- representação de camadas da ET;
- identificação de inconsistências gráficas;
- tradução entre LET e representação gráfica;
- diferenciação entre função geométrica e estilo visual.

## 4.5 Alquimia Material Aplicada

Especialização dedicada à manipulação técnica de matéria.

Competências centrais:

- conformação;
- purificação;
- síntese material;
- reforço estrutural;
- restauração de objetos;
- análise de propriedades;
- controle de massa disponível.

## 4.6 Alquimia Energética Aplicada

Especialização dedicada à manipulação técnica de energia física comum.

Competências centrais:

- conversão energética;
- transferência energética;
- dissipação;
- contenção;
- propulsão;
- estabilização de reações;
- distinção entre energia e Azoth.

## 4.7 Biomancia

Especialização dedicada ao estudo e aplicação de transmutações sobre sistemas vivos.

Competências centrais:

- estabilização biológica;
- restauração limitada;
- purificação orgânica;
- preservação de tecido;
- leitura de risco vital;
- contenção de falhas biológicas;
- ética aplicada a organismos conscientes.

## 4.8 Biomodificação

Especialização dedicada à alteração planejada de estruturas biológicas.

Competências centrais:

- adaptação fisiológica limitada;
- integração entre tecido e artefato;
- reforço biológico temporário;
- correção estrutural;
- mitigação de rejeição;
- avaliação de reversibilidade prática.

## 4.9 Alquimia Informacional Aplicada

Especialização dedicada à informação física dos sistemas.

Competências centrais:

- leitura estrutural;
- preservação de padrões;
- correção limitada de ruído;
- transferência de propriedades codificadas;
- análise de configuração;
- distinção entre informação física e consciência.

## 4.10 Artefaturia Alquímica

Especialização dedicada a artefatos, instrumentos, mecanismos e interfaces alquímicas.

Competências centrais:

- projeto de artefatos;
- manutenção;
- integração de materiais e padrões;
- dispositivos de contenção;
- instrumentos de medição;
- interfaces de execução;
- avaliação de dependência de usuário e ambiente.

## 4.11 Alquimia de Contenção

Especialização dedicada ao isolamento, estabilização e limitação de fenômenos perigosos.

Competências centrais:

- contenção de energia;
- isolamento material;
- separação controlada;
- estabilização de sistemas instáveis;
- segurança laboratorial;
- mitigação de falhas;
- resposta inicial a Breaches.

## 4.12 Alquimia de Campo

Especialização dedicada à execução em condições não ideais.

Competências centrais:

- improviso controlado;
- avaliação rápida de Estado Inicial;
- uso de ETs robustas;
- reparo emergencial;
- sobrevivência;
- resgate;
- execução sob pressão;
- decisão técnica em ambiente instável.

## 4.13 Alquimia Experimental

Especialização dedicada à criação, teste e validação de novas ETs.

Competências centrais:

- formulação de hipótese;
- desenho experimental;
- repetição controlada;
- análise de falhas;
- medição de distribuição de resultados;
- avaliação de Convergência Experimental;
- documentação de incerteza.

## 4.14 Catalogação e Preservação de ETs

Especialização dedicada à organização, versionamento, registro, preservação e recuperação de ETs.

Competências centrais:

- Identificadores de ET;
- Bibliotecas de ETs;
- Famílias de ETs;
- ET Base;
- ET Derivada;
- estado de maturidade científica;
- rastreabilidade documental;
- controle de acesso.

## 4.15 Segurança Transmutacional

Especialização dedicada à prevenção, análise e mitigação de falhas alquímicas.

Competências centrais:

- identificação de risco;
- protocolos de laboratório;
- redundância de ETs;
- interrupção segura;
- contenção de reação;
- análise pós-falha;
- treinamento de emergência.

## 4.16 Metrologia Alquímica

Especialização dedicada à medição de estados, resultados, variações, eficiência e estabilidade das transmutações.

Competências centrais:

- instrumentos de medição;
- coleta de dados;
- comparação entre execuções;
- distribuição permitida de resultados;
- calibração de laboratórios;
- avaliação de precisão;
- documentação de variáveis ambientais.

## 4.17 História Técnica da Alquimia

Especialização dedicada ao estudo de registros, técnicas obsoletas, tradições anteriores, erros metodológicos e evolução da Ciência Alquímica.

Competências centrais:

- leitura crítica de fontes;
- identificação de técnicas incompatíveis com o Protocolo Flamel;
- preservação de registros;
- distinção entre mito e técnica;
- análise histórica de falhas;
- reconstrução parcial de ETs antigas.

# Capítulo 5 — Linhas de Pesquisa

## 5.1 Definição

Linha de pesquisa é um programa contínuo de investigação conduzido por uma Academia, laboratório, departamento ou grupo técnico.

Ela possui objeto de estudo, métodos, riscos, critérios de validação e resultados esperados.

Linhas de pesquisa podem atravessar múltiplas Academias e especializações.

## 5.2 Linhas de Pesquisa Canônicas de Base

As linhas de pesquisa canônicas de base são:

1. precisão de ETs;
2. redução de ambiguidade geométrica;
3. modularidade e reutilização;
4. estabilidade de execução;
5. convergência experimental;
6. falhas e distribuições de resultado;
7. contenção de fenômenos instáveis;
8. restauração limitada;
9. artefatos e interfaces;
10. resposta a Breaches;
11. preservação de informação física;
12. materiais compostos;
13. energia aplicada;
14. biomancia segura;
15. transmutação em campo.

## 5.3 Precisão de ETs

Investiga formas de aumentar a clareza da especificação e reduzir ambiguidades formais.

Não elimina a Incerteza Fundamental da Transmutação.

Busca melhorar a relação entre intenção, ET, representação gráfica e resultado permitido.

## 5.4 Redução de Ambiguidade Geométrica

Investiga como diferentes formas de representar uma mesma ET influenciam legibilidade, erro de execução, interpretação acadêmica e manutenção técnica.

Não trata estilo visual como função alquímica.

## 5.5 Modularidade e Reutilização

Investiga padrões reutilizáveis, ETs Base, ETs Derivadas, famílias técnicas e bibliotecas compartilháveis.

Busca facilitar ensino, padronização, revisão e evolução controlada de ETs.

## 5.6 Estabilidade de Execução

Investiga como arquitetura, condições ambientais, materiais disponíveis, Proficiência Alquímica e Precisão Alquímica afetam a estabilidade de uma transmutação.

## 5.7 Convergência Experimental

Investiga quando uma ET atinge comportamento suficientemente reproduzível, consistente e previsível para integrar o conhecimento científico consolidado.

Essa linha não confunde Convergência Experimental com Convergência cosmológica.

## 5.8 Falhas e Distribuições de Resultado

Investiga resultados parciais, desvios, colapsos, execuções instáveis, sensibilidades ambientais e limites de previsibilidade.

O objetivo é compreender falhas, não criar exceções impossíveis.

## 5.9 Contenção de Fenômenos Instáveis

Investiga ETs e protocolos para limitar, isolar, estabilizar ou retardar fenômenos perigosos.

Inclui incidentes laboratoriais, reações instáveis, artefatos defeituosos e ambientes afetados por Breaches.

## 5.10 Restauração Limitada

Investiga reparo material, preservação orgânica, estabilização de tecidos e recuperação parcial de estruturas danificadas.

Restauração perfeita não é assumida.

## 5.11 Artefatos e Interfaces

Investiga instrumentos, mecanismos, dispositivos, interfaces e artefatos que auxiliam a execução, leitura, contenção ou medição de transmutações.

Artefatos não substituem a MAA.

## 5.12 Resposta a Breaches

Investiga técnicas de contenção, sobrevivência, isolamento, resgate e análise em regiões afetadas por Breaches.

As Academias podem estudar efeitos locais de Breaches, mas não compreendem plenamente sua causa cosmológica.

## 5.13 Preservação de Informação Física

Investiga preservação, transferência e estabilização de padrões físicos.

Não envolve leitura mental, memória psicológica ou manipulação direta da consciência.

## 5.14 Materiais Compostos

Investiga síntese, reforço, purificação, durabilidade e compatibilidade de materiais complexos.

## 5.15 Energia Aplicada

Investiga conversão, transferência, dissipação, concentração e estabilização de energia comum.

Não trata Azoth como combustível energético.

## 5.16 Biomancia Segura

Investiga limites de intervenção sobre sistemas vivos, redução de risco, reversibilidade prática, contenção biológica e protocolos éticos.

## 5.17 Transmutação em Campo

Investiga execução sob pressão, improviso controlado, ETs robustas, redundância, tolerância a falhas e decisões em ambientes instáveis.

# Capítulo 6 — Ensino e Formação

## 6.1 Formação Geral

Toda formação acadêmica alquímica deve começar pelos fundamentos comuns.

O currículo de base inclui:

- Princípio da Equivalência;
- conservação da massa-energia;
- limites da transmutação;
- Máquina Abstrata da Alquimia;
- Protocolo Flamel;
- Linguagem Universal da Alquimia;
- LET;
- Gramática Geométrica;
- Domínios Fundamentais;
- Operações Fundamentais;
- Runas Modificadoras;
- ET;
- Segurança Transmutacional;
- Incerteza Fundamental da Transmutação;
- ética e responsabilidade técnica.

## 6.2 Etapas de Formação

A formação acadêmica pode ser organizada em cinco etapas.

### 6.2.1 Iniciação

Etapa dedicada à alfabetização alquímica.

O estudante aprende conceitos fundamentais, leitura básica de ETs, riscos comuns e limites da transmutação.

### 6.2.2 Prática Supervisionada

Etapa dedicada à execução de transmutações simples em ambiente controlado.

O estudante aprende a comparar Estado Inicial, especificação e resultado.

### 6.2.3 Especialização

Etapa dedicada à escolha de uma área técnica.

O estudante aprofunda domínio, operação, finalidade aplicada ou arquitetura de ET.

### 6.2.4 Pesquisa

Etapa dedicada à investigação formal.

O estudante participa de testes, revisão de ETs, análise de falhas e documentação experimental.

### 6.2.5 Mestria Institucional

Etapa dedicada à autonomia técnica reconhecida.

O alquimista pode ensinar, revisar ETs, liderar experimentos, validar publicações ou atuar em campo, conforme sua especialização.

Mestria institucional não significa compreensão completa da Verdade.

## 6.3 Avaliação de Alquimistas

As Academias avaliam alquimistas por múltiplos critérios:

- compreensão teórica;
- Proficiência Alquímica;
- capacidade de escrever ETs;
- capacidade de ler representações geométricas;
- segurança de execução;
- precisão na análise de falhas;
- maturidade ética;
- capacidade de trabalhar em laboratório ou campo;
- contribuição para pesquisa ou catalogação.

A avaliação de um alquimista não deve ser reduzida a poder bruto.

## 6.4 Ensino de ETs

ETs ensinadas em ambiente acadêmico devem possuir estado de maturidade explícito.

Uma ET pode ser ensinada como:

- exemplo histórico;
- exercício didático;
- técnica validada;
- técnica restrita;
- técnica experimental;
- caso de falha;
- exemplo de ET inválida.

O ensino deve distinguir uso prático, valor pedagógico e validade científica.

# Capítulo 7 — Catalogação Acadêmica de ETs

## 7.1 Função das Academias na Catalogação

As Academias podem catalogar ETs para organizar conhecimento técnico.

A catalogação acadêmica permite:

- referenciar ETs por Identificador;
- registrar autoria institucional ou origem técnica;
- indicar Domínios envolvidos;
- indicar Operações utilizadas;
- indicar arquitetura da ET;
- registrar finalidade aplicada;
- registrar maturidade científica;
- preservar versões;
- rastrear ET Base e ET Derivada;
- comparar resultados experimentais;
- definir restrições de uso;
- apoiar ensino e pesquisa.

Catalogação não é validação automática.

## 7.2 Estados Acadêmicos de uma ET

Uma ET catalogada pode receber estado acadêmico compatível com a Taxonomia das Transmutações:

1. Hipotética;
2. Experimental;
3. Reproduzível;
4. Validada;
5. Padronizada;
6. Acadêmica;
7. Restrita;
8. Obsoleta;
9. Inválida.

Esses estados indicam maturidade científica e governança de uso.

Eles não indicam poder, raridade narrativa ou autoridade metafísica.

## 7.3 Convergência Experimental

Convergência Experimental é o estado metodológico em que uma ET apresenta comportamento suficientemente reproduzível, consistente e previsível para integrar conhecimento científico consolidado.

As Academias podem reconhecer Convergência Experimental.

Elas não podem transformar Convergência Experimental em Verdade absoluta.

Uma ET experimentalmente convergente continua sujeita:

- à Incerteza Fundamental da Transmutação;
- às condições de execução;
- à disponibilidade de matéria, energia e Azoth;
- à Proficiência Alquímica;
- à Precisão Alquímica;
- aos limites da própria especificação.

## 7.4 Bibliotecas de ETs

Uma Biblioteca de ETs é uma coleção organizada de especificações.

Academias podem manter bibliotecas próprias, compartilhadas, públicas, restritas ou secretas.

A biblioteca deve indicar o estado de cada ET.

A mera presença de uma ET em uma biblioteca não prova que ela é segura, válida ou convergente.

## 7.5 Identificadores de ET

Identificadores de ET permitem referência técnica a especificações catalogadas.

Este documento aprova a existência de identificadores acadêmicos, mas não fixa um padrão numérico definitivo.

O padrão detalhado pertence ao Documento 01.4.

Exemplo permitido:

```text
ET-0142
```

Exemplos de metadados associados:

```text
Identificador: ET-0142
Estado acadêmico: Validada
Domínio primário: Matéria
Operação dominante: Reorganização
Família técnica: Alquimia Material Aplicada
Origem técnica: ET Derivada
Acesso: Ensino supervisionado
```

## 7.6 Publicação Acadêmica

Academias podem publicar resultados, revisões, catálogos, manuais e tratados técnicos.

Uma publicação acadêmica deve separar:

- hipótese;
- método;
- resultado observado;
- interpretação;
- limitações;
- estado da ET;
- condições de execução;
- falhas conhecidas;
- riscos de aplicação.

Publicação não equivale a verdade final.

# Capítulo 8 — Relação entre Academias

## 8.1 Cooperação

Academias podem cooperar por meio de:

- intercâmbio de estudantes;
- revisão cruzada de ETs;
- publicação conjunta;
- bibliotecas compartilhadas;
- laboratórios mistos;
- protocolos de emergência;
- resposta conjunta a Breaches.

Cooperação tende a aumentar confiabilidade científica, mas também expõe disputas de prestígio e divergências metodológicas.

## 8.2 Competição

Academias competem por:

- recursos;
- influência;
- território;
- alunos promissores;
- acesso a materiais raros;
- artefatos;
- registros antigos;
- reconhecimento de descobertas;
- controle de bibliotecas;
- contratos civis, militares ou industriais.

Competição pode acelerar pesquisa.

Competição também pode incentivar segredo, risco excessivo, publicação incompleta ou uso prematuro de ETs instáveis.

## 8.3 Divergência Metodológica

Academias podem discordar sobre interpretação de resultados, critérios de segurança, prioridade de pesquisa e forma de classificação.

Divergência metodológica não altera a MAA.

Quando duas Academias descrevem a mesma transmutação de formas diferentes, a diferença deve ser resolvida por análise de ET, execução, evidência experimental e compatibilidade com documentos superiores.

## 8.4 Prestígio, Política e Erro

Quanto mais uma Academia depende de prestígio institucional, maior o risco de confundir autoridade social com autoridade científica.

Esse risco é parte importante do conflito de AZOTH: BREACH.

As Academias podem estar corretas tecnicamente e erradas cosmologicamente ao mesmo tempo.

# Capítulo 9 — Limites do Conhecimento Acadêmico

## 9.1 Limite Cosmológico

As Academias desconhecem a totalidade do papel do Azoth e do Véu.

Elas percebem efeitos mensuráveis da transmutação, mas não compreendem plenamente o fluxo invisível de Azoth entre realidades.

Por isso, podem desenvolver ciência funcional sem compreender o custo multiversal da própria prática.

## 9.2 Limite Metodológico

Toda metodologia acadêmica é aproximação.

Ela pode medir, classificar, reproduzir e prever resultados dentro de limites.

Ela não converte teoria científica em Verdade completa.

## 9.3 Limite Experimental

Repetição experimental não elimina incerteza.

Ela permite mapear distribuições de resultado.

Uma ET pode ser confiável sem ser perfeita.

Uma ET pode ser segura em laboratório e perigosa em campo.

Uma ET pode ser padronizada e ainda assim falhar sob condições não previstas.

## 9.4 Limite Institucional

Instituições preservam conhecimento, mas também preservam vieses.

Uma Academia pode rejeitar uma hipótese correta por ameaçar sua tradição.

Uma Academia pode adotar uma técnica perigosa por pressão política.

Uma Academia pode proteger uma biblioteca por segurança legítima ou por ambição.

Essas tensões pertencem à camada institucional e narrativa, sem alterar o funcionamento da alquimia.

# Capítulo 10 — Integração com Outros Documentos

## 10.1 Relação com 01.4 — Pesquisa Aplicada e Catalogação Alquímica

Este documento estabelece a base institucional para o Documento 01.4.

O Documento 01.4 detalha:

- protocolos formais de catalogação;
- padrões de Identificador de ET;
- estrutura de Bibliotecas de ETs;
- controle de versões;
- validação independente;
- publicação científica;
- preservação interacadêmica;
- governança de acesso;
- auditoria de Convergência Experimental.

O Documento 01.4 não deve redefinir a função institucional das Academias.

## 10.2 Relação com Lore

Documentos de lore poderão definir:

- nomes próprios das Academias;
- sedes;
- símbolos;
- culturas internas;
- rivalidades;
- líderes;
- fundadores individuais;
- eventos históricos;
- reputação pública;
- relações políticas;
- arquivos famosos;
- incidentes conhecidos.

Lore pode apresentar conhecimento incompleto, enviesado ou propagandístico, desde que não contradiga a estrutura técnica deste documento.

## 10.3 Relação com Narrativa

Documentos narrativos poderão usar as Academias como:

- fontes de missão;
- antagonistas institucionais;
- aliados;
- espaços de formação;
- centros de pesquisa;
- arquivos de segredo;
- facções em conflito;
- agentes de progresso e risco.

A narrativa deve preservar a tensão central: as Academias são essenciais para reconstruir o mundo, mas seu avanço acelera o custo oculto da alquimia.

## 10.4 Relação com Gameplay

Documentos de gameplay poderão usar Academias para organizar:

- classes;
- árvores de progressão;
- reputação;
- crafting;
- pesquisa;
- desbloqueio de ETs;
- especializações;
- bibliotecas;
- missões;
- facções;
- restrições de acesso;
- riscos de execução.

Gameplay não pode transformar especializações acadêmicas em tipos fisicamente separados de alquimia.

## 10.5 Relação com Produto

Documentos de produto podem priorizar a implementação gradual das Academias, mas não podem alterar o cânone para justificar escopo, monetização, temporada ou balanceamento.

# Capítulo 11 — Regras de Desenvolvimento Futuro

## 11.1 Regra de Separação Técnica e Lore

Este documento define a função técnica e institucional das Academias.

Nomes próprios, personagens, conflitos históricos específicos e estética devem ser definidos em documentos de lore ou narrativa.

## 11.2 Regra de Não Absolutização

Nenhuma Academia deve ser descrita como correta em tudo.

Nenhuma Academia deve ser descrita como inútil em tudo.

O interesse dramático das Academias vem justamente do fato de serem cientificamente poderosas, socialmente influentes e cosmologicamente incompletas.

## 11.3 Regra de Compatibilidade com a Taxonomia

Toda especialização, linha de pesquisa ou técnica acadêmica deve poder ser classificada pelos eixos da Taxonomia das Transmutações.

Quando uma nova especialização for criada, ela deve declarar:

- Domínios frequentes;
- Operações frequentes;
- finalidades aplicadas;
- riscos principais;
- relação com ETs;
- limites canônicos.

## 11.4 Regra de Compatibilidade com a MAA

Nenhuma tradição acadêmica pode ignorar etapas da Máquina de Execução.

Nenhuma tradição acadêmica pode atribuir ao Azoth função de energia comum.

Nenhuma tradição acadêmica pode tratar o círculo de transmutação como decoração sem função.

Nenhuma tradição acadêmica pode transformar proficiência, precisão ou complexidade em exceção física.

## 11.5 Regra de Ambiguidade Narrativa Controlada

Personagens e instituições podem acreditar em interpretações erradas.

Documentos técnicos não podem apresentar essas interpretações erradas como verdade objetiva.

Quando uma crença acadêmica incorreta for usada em lore ou narrativa, ela deve ser rastreável ao Erro das Academias ou a uma limitação institucional específica.

# Conflitos Conhecidos

Nenhum conflito conhecido com os documentos superiores.

Este documento resolve a pendência estrutural do Documento 01.4 ao definir a base institucional das Academias, enquanto o Documento 01.4 consolida os protocolos completos de pesquisa aplicada e catalogação.

# Pendências para Revisão Humana

- Definir nomes próprios finais das Academias em documento de lore.
- Definir se as Academias de base serão instituições independentes, departamentos de instituições maiores ou tradições concorrentes.
- Definir quais Academias terão papel central na campanha principal.
- Definir símbolos, sedes, liderança e reputação pública em documento futuro.
- Atualizar o Glossário Canônico caso novos nomes próprios sejam aprovados.

# Histórico de Versões

- v1.2: normalização do status documental para a taxonomia oficial da Estrutura Mestre, sem alteração de conteúdo canônico.
- v0.1: criação estrutural do documento para instituições, especializações e linhas de pesquisa alquímica.
- v0.2: inclusão de Convergência Experimental como referência metodológica para catalogação, ensino e publicação acadêmica de ETs.
- v0.3: renumeração de Documento 01.5 para Documento 01.3 na estrutura enxuta da série 01 — Alquimia; inclusão do Tratado da Alquimia como fonte superior explícita.
- v1.0: desenvolvimento da proposta canônica de base para função institucional das Academias, lista funcional de Academias, especializações, linhas de pesquisa, ensino, catalogação acadêmica, limites do conhecimento acadêmico e integração com 01.4, lore, narrativa e gameplay.
- v1.1: atualização de integração com o Documento 01.4 já consolidado, substituindo referências futuras por referências presentes e removendo a pendência de protocolização documental anteriormente delegada.


---

# Fonte: AZOTH_01.4_Pesquisa_Aplicada_e_Catalogacao_Alquimica_v1.0.md

# AZOTH: BREACH — Documento 01.4 — Pesquisa Aplicada e Catalogação Alquímica

## Aplicação Institucional, Validação e Registro de ETs

- Versão: 1.0
- Classificação: Interno de Desenvolvimento
- Status: CANÔNICO DE BASE
- Precedência técnica: subordinado ao Documento 01.0 — Máquina Abstrata da Alquimia
- Precedência científica: subordinado ao Documento 01.1 — Tratado da Alquimia
- Precedência taxonômica: subordinado ao Documento 01.2 — Taxonomia das Transmutações
- Precedência institucional: subordinado ao Documento 01.3 — Academias de Alquimia
- Precedência geral: subordinado aos Documentos 00.0, 00.1, 00.2 e 00.3

---

## Finalidade

Este documento define como as Academias de Alquimia aplicam, validam, catalogam, preservam, versionam, auditam e compartilham conhecimento alquímico associado a Especificações da Transmutação.

Sua função é transformar os fundamentos científicos do Tratado da Alquimia e a base institucional das Academias em protocolos documentais, critérios operacionais e padrões de governança para ETs.

Este documento não redefine o funcionamento da transmutação.

Ele define como o conhecimento sobre transmutações deve ser registrado, verificado e preservado por instituições alquímicas.

---

## Princípio Fundamental da Pesquisa Aplicada

Pesquisa aplicada não cria Verdade.

Pesquisa aplicada organiza aproximações úteis, testáveis, revisáveis e institucionalmente preserváveis sobre fenômenos alquímicos que permanecem subordinados às Leis Fundamentais, à Máquina Abstrata da Alquimia e à Incerteza Fundamental da Transmutação.

Uma ET catalogada pode ser útil.

Uma ET validada pode ser confiável.

Uma ET experimentalmente convergente pode integrar conhecimento consolidado.

Nenhuma dessas condições torna a ET absoluta, perfeita, metafisicamente privilegiada ou imune a revisão.

---

## Fontes Superiores

- Documento 00.0 — Leis Fundamentais
- Documento 00.1 — The Truth
- Documento 00.2 — Glossário Canônico
- Documento 00.3 — Estrutura Mestre da Documentação
- Documento 01.0 — Máquina Abstrata da Alquimia
- Documento 01.1 — Tratado da Alquimia
- Documento 01.2 — Taxonomia das Transmutações
- Documento 01.3 — Academias de Alquimia

---

## Conceitos Canônicos Utilizados

Este documento utiliza os seguintes conceitos já definidos ou autorizados pelos documentos superiores:

- Alquimia;
- Ciência Alquímica;
- Pesquisa Científica;
- Pesquisa Aplicada e Catalogação Alquímica;
- Academia de Alquimia;
- Especificação da Transmutação;
- ET;
- LET;
- Linguagem Universal da Alquimia;
- Gramática Geométrica;
- Código Geométrico;
- Círculo de Transmutação;
- Protocolo Flamel;
- Azoth;
- Matéria;
- Energia;
- Vida;
- Informação;
- Domínio Fundamental;
- Domínio Primário;
- Domínios Secundários;
- Operação Fundamental;
- Operação Dominante;
- Arquitetura de ET;
- Complexidade da ET;
- Precisão Alquímica;
- Proficiência Alquímica;
- Incerteza Fundamental da Transmutação;
- Distribuição Permitida de Resultados;
- Convergência Experimental;
- Maturidade Científica;
- Identificador de ET;
- Biblioteca de ETs;
- Família de ETs;
- ET Base;
- ET Derivada;
- Família Técnica;
- Padrão de Aplicação;
- Código Taxonômico;
- Validação;
- Publicação Científica.

---

## Escopo

Este documento define:

- protocolos formais de pesquisa aplicada;
- ciclo institucional de vida de uma ET;
- padrões mínimos de registro de ETs;
- Identificadores de ET;
- metadados obrigatórios de catalogação;
- estrutura de Bibliotecas de ETs;
- critérios de submissão, revisão, validação e auditoria;
- estados acadêmicos de uma ET;
- controle de versões de ETs;
- relação entre ET Base, ET Derivada e Família de ETs;
- uso do Código Taxonômico em catalogação;
- critérios documentais para Convergência Experimental;
- modelo de publicação científica;
- preservação institucional e interacadêmica;
- governança de acesso;
- tratamento de conflitos, duplicidades, obsolescência e invalidação.

---

## Fora de Escopo

Este documento não pode:

- redefinir a Máquina Abstrata da Alquimia;
- redefinir o Tratado da Alquimia;
- redefinir a Taxonomia das Transmutações;
- redefinir as Academias de Alquimia;
- criar novas Leis Fundamentais;
- criar novos Domínios Fundamentais;
- criar novas Operações Fundamentais;
- criar exceções ao Protocolo Flamel;
- alterar a natureza do Azoth;
- eliminar a Incerteza Fundamental da Transmutação;
- transformar Convergência Experimental em Verdade absoluta;
- tratar catálogo como prova automática de validade;
- transformar prestígio institucional em autoridade metafísica;
- definir nomes próprios de Academias;
- criar personagens, eventos históricos ou facções narrativas específicas;
- definir sistemas de gameplay, balanceamento, raridade, progressão ou recompensa.

---

## Restrições

Toda pesquisa aplicada deve respeitar as seguintes restrições:

1. Uma ET não é validada por tradição, autoridade, reputação ou frequência de uso.
2. Uma ET não é segura apenas por estar catalogada.
3. Uma ET não é convergente apenas por ter sido publicada.
4. Uma ET derivada não herda automaticamente a validade de sua ET Base.
5. Uma ET Base não é necessariamente superior às suas derivadas.
6. Uma Biblioteca de ETs pode conter ETs válidas, experimentais, obsoletas, restritas ou inválidas, desde que o estado esteja registrado.
7. Um Identificador de ET referencia uma especificação catalogada, mas não comprova maturidade científica.
8. Convergência Experimental exige documentação, repetição, consistência e validação independente.
9. Validação acadêmica reduz incerteza prática, mas não elimina a Incerteza Fundamental da Transmutação.
10. Divergência entre Academias deve ser documentada, não apagada por autoridade institucional.

---

# Capítulo 1 — Natureza da Pesquisa Aplicada Alquímica

## 1.1 Definição

Pesquisa Aplicada Alquímica é o conjunto de práticas institucionais usadas para transformar hipóteses, ETs, resultados experimentais e técnicas em conhecimento documentado, testável, reutilizável e preservável.

Ela ocupa a camada intermediária entre:

- a Ciência Alquímica, que busca compreender princípios, limites e comportamento das transmutações;
- a Engenharia Alquímica, que projeta ETs com maior precisão, estabilidade e previsibilidade;
- as Academias de Alquimia, que ensinam, validam, aplicam, preservam e disputam conhecimento institucional;
- as Bibliotecas de ETs, que registram especificações e metadados para uso científico, técnico e educacional.

## 1.2 Função

A Pesquisa Aplicada Alquímica existe para:

- testar hipóteses de engenharia;
- comparar variações de ETs;
- mapear falhas e distribuições de resultado;
- medir estabilidade de execução;
- avaliar condições de uso;
- reduzir ambiguidade formal;
- melhorar precisão e documentação;
- produzir ETs ensináveis;
- preservar resultados repetíveis;
- registrar limites, riscos e restrições.

Ela não existe para provar que as Academias compreendem a Verdade completa.

## 1.3 Relação com Ciência e Engenharia

A Ciência Alquímica pergunta o que pode ser compreendido sobre a transmutação.

A Engenharia Alquímica pergunta como especificar uma transmutação com clareza, eficiência e estabilidade.

A Pesquisa Aplicada pergunta como testar, registrar, comparar, preservar e aplicar especificações em contextos reais.

Essas três camadas são complementares.

Nenhuma delas substitui as Leis Fundamentais.

## 1.4 Conhecimento Aplicado

Conhecimento aplicado é conhecimento que pode ser utilizado em ensino, laboratório, campo, artefaturia, contenção, preservação, restauração, resposta a incidentes ou produção técnica.

Esse conhecimento pode ser:

- hipotético;
- experimental;
- reproduzível;
- validado;
- padronizado;
- acadêmico;
- restrito;
- obsoleto;
- inválido.

O valor institucional de um conhecimento aplicado depende de seu estado, documentação, finalidade, risco e contexto de uso.

## 1.5 Limite da Pesquisa Aplicada

Pesquisa aplicada não revela a totalidade do papel do Azoth, do Véu, das Breaches ou do custo multiversal da transmutação.

Ela pode medir efeitos, comparar resultados e construir modelos úteis.

Ela não pode alcançar a Verdade por acúmulo de registros.

---

# Capítulo 2 — Ciclo Institucional de Vida de uma ET

## 2.1 Visão Geral

Toda ET catalogada deve possuir um ciclo institucional de vida.

Esse ciclo descreve como uma especificação nasce, é proposta, testada, registrada, revisada, preservada, restringida, obsoletada ou invalidada.

O ciclo não é uma sequência obrigatoriamente linear.

Uma ET pode retornar a estados anteriores quando novas falhas, condições ou evidências forem descobertas.

## 2.2 Estados do Ciclo

O ciclo institucional de vida de uma ET possui os seguintes estados documentais principais:

1. Proposta;
2. Registrada;
3. Em Teste;
4. Revisada;
5. Validada Localmente;
6. Validada Independentemente;
7. Experimentalmente Convergente;
8. Padronizada;
9. Acadêmica;
10. Restrita;
11. Obsoleta;
12. Invalidada;
13. Arquivada.

Esses estados documentais convivem com a Maturidade Científica definida pela Taxonomia das Transmutações.

O estado documental descreve a situação institucional do registro.

A Maturidade Científica descreve o grau de estudo, repetibilidade e confiabilidade experimental da transmutação.

## 2.3 Proposta

Uma ET em estado de Proposta ainda não possui registro acadêmico completo.

Ela pode existir como:

- hipótese de engenharia;
- esboço em LET;
- variação de uma ET conhecida;
- solução experimental;
- reconstrução parcial;
- tradição oral formalizada;
- fragmento de biblioteca antiga;
- tentativa de correção de falha observada.

Uma proposta deve registrar sua origem, objetivo e relação presumida com ETs conhecidas.

## 2.4 Registrada

Uma ET Registrada recebeu Identificador de ET e entrada mínima em Biblioteca de ETs.

Registro não é validação.

Registro apenas estabelece que a ET existe como objeto técnico documentado e rastreável.

## 2.5 Em Teste

Uma ET Em Teste está submetida a execuções controladas, simulações geométricas, análise formal, comparação com ETs relacionadas ou revisão metodológica.

Esse estado exige documentação de condições experimentais.

## 2.6 Revisada

Uma ET Revisada passou por avaliação técnica formal.

A revisão pode aprovar continuidade, exigir correções, apontar ambiguidade, recomendar restrição ou declarar inviabilidade.

Revisão não equivale a validação experimental.

## 2.7 Validada Localmente

Uma ET Validada Localmente produziu resultados compatíveis com sua especificação em condições controladas por uma Academia, laboratório ou equipe responsável.

Validação local demonstra consistência inicial.

Ela não basta para Convergência Experimental.

## 2.8 Validada Independentemente

Uma ET Validada Independentemente produziu resultados compatíveis em pelo menos uma execução ou série de execuções equivalentes conduzidas por grupo, laboratório ou Academia distinta da equipe proponente.

A validação independente deve registrar:

- condições equivalentes;
- divergências metodológicas;
- resultados observados;
- falhas;
- limites de comparação;
- diferença entre reprodução exata e reprodução funcional.

## 2.9 Experimentalmente Convergente

Uma ET Experimentalmente Convergente atingiu maturidade metodológica suficiente para que sua distribuição de resultados seja compreendida e previsível dentro dos limites definidos pela MAA.

Esse estado exige evidência acumulada, documentação técnica completa e validação independente.

A ET permanece sujeita à Incerteza Fundamental da Transmutação.

## 2.10 Padronizada

Uma ET Padronizada possui forma recomendada de escrita, representação, execução, ensino ou aplicação.

Padronização reduz variação metodológica.

Ela não torna a ET infalível.

## 2.11 Acadêmica

Uma ET Acadêmica integra oficialmente o corpo consolidado de conhecimento ensinável ou referenciável por uma ou mais Academias.

Uma ET Acadêmica deve possuir documentação suficiente para ensino, revisão e preservação.

Ela pode ser pública, supervisionada, restrita ou reservada.

## 2.12 Restrita

Uma ET Restrita possui acesso limitado por risco, instabilidade, potencial destrutivo, complexidade, exigência de proficiência, relação com incidentes ou valor estratégico.

Restrição não indica necessariamente maior poder.

Pode indicar simplesmente maior risco documental, técnico, institucional ou político.

## 2.13 Obsoleta

Uma ET Obsoleta permanece preservada, mas não é recomendada para uso corrente.

Obsolescência pode decorrer de:

- ET mais precisa;
- documentação insuficiente;
- risco excessivo;
- ambiguidade formal;
- custo desnecessário;
- substituição por padrão mais estável;
- mudança de critérios acadêmicos.

Uma ET obsoleta pode continuar relevante para história técnica, comparação ou reconstrução.

## 2.14 Invalidada

Uma ET Invalidada foi considerada incompatível com sua própria documentação, com resultados observados, com a MAA, com as Leis Fundamentais ou com critérios mínimos de segurança e coerência.

Invalidar uma ET não apaga seu registro.

A invalidação deve ser preservada para impedir repetição de erro.

## 2.15 Arquivada

Uma ET Arquivada é mantida por valor histórico, técnico, forense, educacional ou institucional, mas não integra uso ativo.

Arquivamento deve preservar metadados, versões, justificativa e estado final.

---

# Capítulo 3 — Identificadores de ET

## 3.1 Função do Identificador

Identificador de ET é o código técnico utilizado para referenciar uma Especificação da Transmutação catalogada sem repetir sua descrição completa.

Ele permite:

- rastreabilidade;
- citação acadêmica;
- controle de versões;
- associação a famílias;
- auditoria de resultados;
- comparação entre bibliotecas;
- preservação documental;
- restrição de acesso;
- recuperação em arquivo.

Um Identificador de ET não é nome místico, título narrativo, classificação de poder ou selo de validade.

## 3.2 Formato Canônico

O formato canônico de Identificador de ET para catalogação acadêmica é:

```text
ET-######
```

Onde `######` representa uma sequência numérica estável atribuída por autoridade catalográfica reconhecida pela biblioteca responsável.

Exemplo:

```text
ET-000142
```

A forma curta é permitida em uso didático ou legado quando não houver risco de ambiguidade:

```text
ET-0142
```

## 3.3 Identificador Completo de Registro

Para controle institucional, uma Biblioteca de ETs pode registrar a forma completa:

```text
ET-######@BIB/vX.Y
```

Exemplo:

```text
ET-000142@AEC/v1.3
```

Neste formato:

- `ET-######` identifica a especificação catalogada;
- `BIB` identifica a biblioteca ou autoridade catalográfica interna;
- `vX.Y` identifica a versão documental da ET.

O código da biblioteca não cria uma nova Academia canônica.

Ele é apenas um marcador documental.

## 3.4 Identificador e Versão

O Identificador de ET deve permanecer estável ao longo da vida da especificação.

A versão muda quando a documentação, a arquitetura, a representação, a finalidade ou as condições de execução forem alteradas de modo relevante.

Alterações menores podem gerar revisão documental.

Alterações estruturais devem gerar nova versão.

Alterações que mudem finalidade, Domínio Primário, Operação Dominante ou arquitetura essencial podem exigir uma nova ET Derivada com novo identificador.

## 3.5 Identificador Provisório

Durante fase de proposta, uma ET pode receber Identificador Provisório:

```text
ET-PROV-AAAA-NNN
```

Exemplo:

```text
ET-PROV-1842-017
```

Identificadores provisórios não devem ser usados em publicações permanentes sem conversão para Identificador de ET.

## 3.6 Identificador de Família

Famílias de ETs podem possuir identificador complementar:

```text
FET-######
```

Exemplo:

```text
FET-000031
```

O Identificador de Família agrupa ETs relacionadas.

Ele não substitui o Identificador de ET.

## 3.7 Identificador e Nomes

Uma ET pode possuir:

- Identificador de ET;
- nome técnico;
- nome acadêmico curto;
- nome histórico;
- nome comum;
- nome narrativo.

Apenas o Identificador de ET é referência técnica primária.

Nomes podem variar por idioma, tradição, Academia, época ou cultura.

O identificador deve permanecer estável.

---

# Capítulo 4 — Registro Mínimo de ET

## 4.1 Princípio

Nenhuma ET deve integrar uma Biblioteca de ETs sem registro mínimo.

O registro mínimo garante que a especificação possa ser compreendida, localizada, revisada e contextualizada.

Ele não garante validade experimental.

## 4.2 Campos Obrigatórios

Toda ET registrada deve conter, no mínimo:

```text
Identificador de ET:
Versão:
Nome técnico:
Estado documental:
Maturidade Científica:
Data de registro:
Origem técnica:
Academia, laboratório ou equipe responsável:
Domínio Primário:
Domínios Secundários:
Operação Dominante:
Operações Auxiliares:
Arquitetura de ET:
Finalidade aplicada:
Família Técnica:
Família de ETs:
Relação com ET Base:
Relação com ETs Derivadas:
Código Taxonômico:
Resumo funcional:
Descrição formal em LET:
Representação por Gramática Geométrica:
Condições de execução:
Recursos requeridos:
Parâmetros críticos:
Riscos conhecidos:
Falhas conhecidas:
Distribuição Permitida de Resultados:
Evidência experimental:
Estado de validação:
Restrições de acesso:
Biblioteca de origem:
Histórico de versões:
Referências e publicações associadas:
```

## 4.3 Campos Recomendados

Campos recomendados incluem:

```text
Nome comum:
Nome histórico:
Sinônimos acadêmicos:
Autor técnico individual:
Linhagem de ensino:
Instrumentos utilizados:
Ambiente recomendado:
Limites de escala:
Limites de resolução:
Limites de intensidade:
Limites de persistência:
Limites de estabilidade:
Exigência de Proficiência Alquímica:
Complexidade da ET:
Complexidade Alquímica estimada:
Precisão Alquímica medida:
Ambiguidades conhecidas:
Variações regionais:
Relação com padrões de aplicação:
Casos de uso autorizados:
Casos de uso proibidos:
Incidentes associados:
Notas de preservação:
Notas de segurança:
Notas de ensino:
Notas de auditoria:
```

## 4.4 Origem Técnica

A origem técnica deve indicar se a ET é:

- original;
- reconstruída;
- derivada;
- compilada;
- corrigida;
- simplificada;
- otimizada;
- especializada;
- traduzida para LET;
- convertida de representação geométrica;
- recuperada de fragmento;
- importada de outra biblioteca.

Origem técnica não indica validade.

Ela indica rastreabilidade.

## 4.5 Resumo Funcional

O resumo funcional deve descrever o que a ET pretende fazer, sem linguagem mística, promocional ou narrativa.

Exemplo aceitável:

```text
Reorganiza estrutura mineral homogênea de baixa complexidade em matriz laminar estável, sob condições controladas de massa, pressão e aporte energético.
```

Exemplo inadequado:

```text
Dobra a pedra à vontade do mestre e revela a forma perfeita escondida na matéria.
```

## 4.6 Descrição Formal

A descrição formal deve registrar a ET em linguagem técnica compatível com a Linguagem Universal da Alquimia e com a LET.

Quando a escrita completa não puder ser divulgada por restrição de acesso, a biblioteca deve registrar pelo menos:

- existência da descrição formal;
- nível de acesso;
- local de preservação;
- responsável institucional;
- razão da restrição.

## 4.7 Representação Geométrica

A representação por Gramática Geométrica deve ser registrada quando houver círculo, código geométrico, matriz, inscrição, diagrama ou outra forma física de representação.

A representação não substitui a ET.

Ela documenta um modo de expressar a especificação.

## 4.8 Condições de Execução

Condições de execução devem descrever o contexto no qual os resultados foram observados.

Devem incluir, quando relevante:

- ambiente;
- escala;
- matéria disponível;
- energia disponível;
- estabilidade local;
- instrumentos;
- preparo do alquimista;
- grau de supervisão;
- limites de segurança;
- presença de interferências;
- repetibilidade das condições.

## 4.9 Riscos e Falhas

O registro deve separar risco de falha.

Risco descreve possibilidade de dano, instabilidade ou consequência indesejada.

Falha descreve modo observado ou previsto pelo qual a ET deixa de produzir resultado esperado.

Uma ET pode ter baixo risco e alta taxa de falha.

Uma ET pode ter alta eficácia e alto risco.

---

# Capítulo 5 — Maturidade Científica e Estados Acadêmicos

## 5.1 Relação com a Taxonomia

A Maturidade Científica é eixo taxonômico oficial definido pela Taxonomia das Transmutações.

Este documento aplica esse eixo em contexto de catalogação, pesquisa e governança institucional.

## 5.2 Categorias Oficiais

As categorias oficiais de Maturidade Científica são:

1. Hipotética;
2. Experimental;
3. Reproduzível;
4. Validada;
5. Padronizada;
6. Acadêmica;
7. Restrita;
8. Obsoleta;
9. Inválida.

Essas categorias medem compreensão, repetibilidade, confiabilidade experimental e governança de uso.

Elas não medem poder, raridade, prestígio, valor narrativo ou superioridade metafísica.

## 5.3 Hipotética

Uma ET Hipotética possui fundamento conceitual, mas não possui evidência experimental suficiente.

Pode ser catalogada apenas com indicação clara de incerteza.

## 5.4 Experimental

Uma ET Experimental está em teste ativo.

Ela pode ter resultados promissores, mas ainda não possui repetibilidade suficiente para uso amplo.

## 5.5 Reproduzível

Uma ET Reproduzível produziu resultados semelhantes em múltiplas execuções sob condições equivalentes.

Reprodutibilidade não implica validação independente completa.

## 5.6 Validada

Uma ET Validada foi verificada por critérios experimentais definidos e produziu comportamento compatível com sua especificação.

Validação pode ser local ou independente.

## 5.7 Padronizada

Uma ET Padronizada possui forma, condições, parâmetros e documentação recomendados para repetição controlada.

## 5.8 Acadêmica

Uma ET Acadêmica integra conhecimento consolidado de uma ou mais Academias e pode ser ensinada, citada ou aplicada dentro de restrições documentadas.

## 5.9 Restrita

Uma ET Restrita possui uso limitado.

A restrição pode decorrer de:

- risco de dano;
- potencial de instabilidade;
- exigência de alta proficiência;
- uso militar;
- aplicação médica sensível;
- relação com contenção;
- valor estratégico;
- falhas raras de alta consequência;
- necessidade de preservar conhecimento perigoso sem difundi-lo.

## 5.10 Obsoleta

Uma ET Obsoleta foi substituída, desaconselhada ou removida do uso ativo.

Ela deve permanecer catalogada com justificativa.

## 5.11 Inválida

Uma ET Inválida não satisfaz os critérios mínimos de coerência, compatibilidade ou evidência.

A invalidade deve ser documentada de modo rastreável.

## 5.12 Diferença entre Estado Documental e Maturidade

Uma ET pode ser documentalmente Arquivada e cientificamente Validada.

Uma ET pode ser documentalmente Restrita e cientificamente Acadêmica.

Uma ET pode ser documentalmente Registrada e cientificamente Hipotética.

Por isso, os dois campos devem ser registrados separadamente.

---

# Capítulo 6 — Protocolos de Validação

## 6.1 Princípio Geral

Validação é o processo pelo qual uma ET, execução, hipótese ou resultado observado é comparado contra sua documentação, critérios técnicos e comportamento esperado.

Validação não elimina incerteza.

Validação mede compatibilidade entre especificação, execução e resultado observado.

## 6.2 Tipos de Validação

Este documento reconhece os seguintes tipos de validação:

- validação formal;
- validação geométrica;
- validação semântica;
- validação experimental;
- validação de segurança;
- validação de repetibilidade;
- validação independente;
- validação de aplicação;
- validação de preservação.

## 6.3 Validação Formal

Validação formal verifica se a ET está escrita de modo coerente com a LET, com a Linguagem Universal da Alquimia e com padrões de engenharia aceitos.

Ela examina:

- sintaxe;
- estrutura;
- modularidade;
- acoplamento;
- ambiguidade;
- parâmetros;
- camadas;
- restrições;
- compatibilidade com Domínios e Operações.

Validação formal não prova resultado experimental.

## 6.4 Validação Geométrica

Validação geométrica verifica se a representação física, circular, diagramática ou espacial expressa corretamente a ET.

Ela examina:

- legibilidade;
- proporção;
- organização hierárquica;
- posição de runas;
- camadas;
- simetria;
- continuidade;
- conflitos de representação;
- correspondência entre LET e Gramática Geométrica.

Validação geométrica não substitui validação da ET.

## 6.5 Validação Semântica

Validação semântica verifica se o significado da ET corresponde à finalidade declarada.

Ela pergunta se a especificação realmente descreve a transmutação pretendida.

Uma ET pode estar sintaticamente correta e semanticamente inadequada.

## 6.6 Validação Experimental

Validação experimental verifica resultados observados por execução controlada.

Ela deve registrar:

- objetivo do teste;
- hipótese;
- versão da ET;
- condições de execução;
- operador ou equipe;
- recursos disponíveis;
- instrumentos;
- parâmetros;
- resultado esperado;
- resultado observado;
- desvios;
- falhas;
- incidentes;
- interpretação;
- conclusão provisória.

## 6.7 Validação de Segurança

Validação de segurança avalia se a ET pode ser executada, ensinada, publicada ou aplicada sem risco incompatível com seu contexto.

Ela não mede apenas dano direto.

Deve considerar:

- risco para o alquimista;
- risco para terceiros;
- risco ambiental;
- risco informacional;
- risco institucional;
- risco de propagação indevida;
- risco de uso fora de contexto;
- risco de falha rara de alta consequência.

## 6.8 Validação de Repetibilidade

Validação de repetibilidade exige execuções equivalentes suficientes para mapear consistência de resultado.

Execuções equivalentes não precisam ser idênticas em todos os detalhes.

Elas precisam preservar condições relevantes para a ET.

## 6.9 Validação Independente

Validação independente ocorre quando uma equipe distinta da proponente reproduz, testa ou audita a ET com autonomia metodológica suficiente.

A independência pode ser:

- interlaboratorial;
- interacadêmica;
- intrainstitucional com segregação de equipe;
- externa por auditoria reconhecida.

Validação independente deve registrar conflitos de interesse.

## 6.10 Validação de Aplicação

Validação de aplicação verifica se uma ET validada em laboratório funciona em contexto técnico específico.

Uma ET pode ser validada em laboratório e inadequada para campo.

Uma ET pode ser útil em artefaturia e perigosa em restauração orgânica.

## 6.11 Validação de Preservação

Validação de preservação verifica se a documentação da ET é suficiente para recuperação futura.

Ela examina:

- completude do registro;
- legibilidade;
- estabilidade do suporte;
- redundância;
- metadados;
- cadeia de custódia;
- controle de versões;
- notas de restrição;
- capacidade de reconstrução técnica.

---

# Capítulo 7 — Convergência Experimental

## 7.1 Definição Aplicada

Em catalogação, Convergência Experimental é o estado metodológico em que uma ET apresenta comportamento suficientemente reproduzível, consistente e previsível para integrar conhecimento científico consolidado.

Ela representa grau de consolidação científica.

Não representa fenômeno físico.

Não representa propriedade metafísica.

Não representa perfeição.

Não representa eliminação da Incerteza Fundamental da Transmutação.

## 7.2 Critérios Documentais

Para reconhecer Convergência Experimental, a Biblioteca de ETs deve registrar evidência de:

- documentação técnica completa;
- versão estável da ET;
- validação formal;
- validação semântica;
- validação experimental;
- validação independente;
- repetibilidade sob condições equivalentes;
- distribuição de resultados compreendida;
- falhas conhecidas documentadas;
- riscos conhecidos documentados;
- compatibilidade com a MAA;
- ausência de inconsistência fundamental conhecida;
- limites de aplicação definidos.

## 7.3 Requisitos Mínimos

Uma ET somente pode ser marcada como Experimentalmente Convergente quando satisfizer simultaneamente:

1. registro completo;
2. Identificador de ET estável;
3. versão controlada;
4. descrição formal preservada;
5. representação geométrica auditável, quando aplicável;
6. resultados repetidos em condições equivalentes;
7. validação independente documentada;
8. análise de falhas;
9. análise de risco;
10. distribuição de resultados registrada;
11. escopo de validade definido;
12. justificativa de convergência assinada por autoridade acadêmica responsável.

## 7.4 Distribuição Permitida de Resultados

A distribuição permitida de resultados descreve o intervalo, padrão ou variação esperada de resultados de uma ET sob condições equivalentes.

Ela deve separar:

- resultado central esperado;
- variações aceitáveis;
- variações raras;
- falhas parciais;
- falhas críticas;
- efeitos colaterais conhecidos;
- condições que ampliam incerteza;
- condições que invalidam comparação.

Uma ET convergente não produz sempre o mesmo resultado absoluto.

Ela produz resultados suficientemente compreendidos.

## 7.5 Escopo de Convergência

Convergência Experimental sempre possui escopo.

O escopo deve indicar:

- versão da ET;
- ambiente;
- escala;
- recursos;
- domínio de aplicação;
- proficiência mínima;
- parâmetros permitidos;
- limites de extrapolação.

Alterações relevantes exigem reavaliação.

## 7.6 Perda de Convergência

Uma ET pode perder o estado de Experimentalmente Convergente quando:

- nova falha estrutural é descoberta;
- resultados independentes divergem;
- a ET é modificada sem validação suficiente;
- condições antes ignoradas se mostram determinantes;
- a documentação é considerada incompleta;
- a distribuição de resultados deixa de ser previsível;
- conflito com documento superior é identificado.

A perda de convergência deve ser registrada.

---

# Capítulo 8 — Bibliotecas de ETs

## 8.1 Definição

Biblioteca de ETs é coleção organizada de Especificações da Transmutação, metadados, versões, evidências, publicações, registros de validação e notas de preservação.

Ela pode ser mantida por Academias, laboratórios, linhas de pesquisa, equipes técnicas ou instituições autorizadas.

## 8.2 Funções

Uma Biblioteca de ETs serve para:

- preservar especificações;
- organizar conhecimento técnico;
- permitir busca e citação;
- rastrear versões;
- registrar maturidade;
- registrar restrições;
- comparar famílias;
- apoiar ensino;
- apoiar pesquisa;
- apoiar auditoria;
- evitar duplicidades;
- preservar invalidações e falhas;
- permitir cooperação interacadêmica.

## 8.3 Tipos de Biblioteca

Bibliotecas de ETs podem ser:

- públicas;
- acadêmicas;
- laboratoriais;
- didáticas;
- especializadas;
- interacadêmicas;
- restritas;
- secretas;
- históricas;
- forenses;
- de contenção;
- de emergência.

O tipo de biblioteca define acesso e finalidade.

Não define validade das ETs contidas.

## 8.4 Entrada de Biblioteca

Cada entrada deve possuir:

- Identificador de ET;
- versão;
- estado documental;
- Maturidade Científica;
- metadados taxonômicos;
- localização documental;
- nível de acesso;
- responsáveis;
- histórico de alterações;
- referências cruzadas;
- estado de preservação.

## 8.5 Governança da Biblioteca

Toda Biblioteca de ETs deve possuir responsáveis por:

- catalogação;
- revisão;
- validação;
- preservação;
- acesso;
- segurança;
- auditoria;
- resolução de conflitos;
- controle de versões.

A mesma pessoa, equipe ou Academia não deve concentrar todas as funções quando a ET for de alto risco, alta complexidade ou grande relevância institucional.

## 8.6 Presença em Biblioteca

A presença de uma ET em biblioteca significa apenas que ela foi registrada.

Não significa que a ET é:

- válida;
- segura;
- ensinável;
- pública;
- convergente;
- atual;
- recomendada;
- livre de falhas.

O estado da ET deve ser consultado explicitamente.

## 8.7 Bibliotecas Interacadêmicas

Bibliotecas interacadêmicas permitem cooperação entre Academias.

Elas podem conter:

- ETs padronizadas;
- registros de validação independente;
- versões de referência;
- catálogos de falhas;
- protocolos de segurança;
- publicações revisadas;
- notas de obsolescência;
- registros de divergência metodológica.

Bibliotecas interacadêmicas aumentam rastreabilidade.

Elas não eliminam disputa institucional.

## 8.8 Biblioteca de Falhas

Toda Academia madura deve preservar registros de falhas.

Falhas catalogadas são conhecimento técnico.

A ausência de falha documentada não deve ser tratada como prova de segurança.

---

# Capítulo 9 — Famílias de ETs, ET Base e ET Derivada

## 9.1 Família de ETs

Família de ETs é agrupamento de especificações que compartilham estrutura, finalidade, domínio, operação, padrão de composição, arquitetura de projeto ou origem técnica.

Famílias permitem comparar variações e preservar linhagens técnicas.

## 9.2 Critérios de Pertencimento

Uma ET pode pertencer a uma Família de ETs por:

- derivação direta;
- arquitetura comum;
- finalidade aplicada comum;
- módulo compartilhado;
- padrão de aplicação comum;
- origem histórica comum;
- sequência de otimização;
- adaptação a domínio diferente;
- redução ou ampliação de escala;
- correção de falha comum.

Pertencimento deve ser justificado.

## 9.3 ET Base

ET Base é especificação que fornece arquitetura, estrutura ou solução inicial a partir da qual outras ETs são derivadas.

Uma ET Base pode ser:

- validada;
- experimental;
- padronizada;
- obsoleta;
- reconstruída;
- histórica;
- restrita.

A função de base é técnica e documental.

Não implica superioridade.

## 9.4 ET Derivada

ET Derivada é especificação criada a partir de ET Base.

Ela deve preservar rastreabilidade conceitual e técnica.

A derivação pode introduzir:

- adaptação;
- otimização;
- especialização;
- simplificação;
- ampliação de escopo;
- redução de risco;
- mudança de escala;
- mudança de finalidade aplicada;
- correção de falha;
- conversão de representação;
- modulação para ensino.

## 9.5 Validade de Derivadas

Uma ET Derivada não herda automaticamente validação, maturidade ou Convergência Experimental da ET Base.

Ela pode usar evidências da ET Base como referência.

Mas deve registrar validação própria proporcional à mudança introduzida.

Quanto maior a alteração, menor o peso da validação herdada.

## 9.6 Registro de Linhagem

Toda ET Derivada deve registrar:

- ET Base;
- natureza da alteração;
- motivo da derivação;
- elementos preservados;
- elementos modificados;
- hipótese de melhoria;
- riscos novos;
- validações necessárias;
- compatibilidade com a Família de ETs.

## 9.7 Ruptura de Família

Uma ET deve ser removida de uma família ou registrada como nova família quando sua arquitetura, finalidade, domínio ou comportamento deixam de preservar relação técnica significativa com a origem declarada.

Ruptura de família deve ser documentada.

---

# Capítulo 10 — Código Taxonômico em Catalogação

## 10.1 Função

O Código Taxonômico condensa a classificação técnica de uma transmutação.

Ele auxilia busca, comparação, ensino, auditoria e organização de bibliotecas.

Ele não substitui documentação detalhada.

## 10.2 Estrutura

A estrutura geral é:

```text
TT-[Domínio]-[Operação]-[Arquitetura]-[Finalidade]-[Maturidade]
```

Cada campo deve remeter aos eixos definidos pela Taxonomia das Transmutações.

## 10.3 Uso Obrigatório

O Código Taxonômico é obrigatório para ETs registradas a partir da consolidação deste documento, salvo quando a ET estiver incompleta, fragmentária ou restrita de modo que a classificação não possa ser divulgada.

Nesses casos, o registro deve indicar:

```text
Código Taxonômico: Restrito
```

ou

```text
Código Taxonômico: Incompleto
```

## 10.4 Atualização do Código

O Código Taxonômico deve ser atualizado quando houver mudança reconhecida em:

- Domínio Primário;
- Operação Dominante;
- Arquitetura da ET;
- finalidade aplicada;
- Maturidade Científica.

Mudanças de código devem ser registradas no histórico da ET.

## 10.5 Código e Identificador

O Identificador de ET permanece estável mesmo quando o Código Taxonômico muda.

O código descreve classificação atual.

O identificador referencia a especificação catalogada.

---

# Capítulo 11 — Publicação Científica

## 11.1 Definição

Publicação Científica Alquímica é documento técnico que comunica hipótese, método, ET, resultado observado, validação, falha, revisão ou interpretação aplicada.

Ela pode assumir forma de:

- artigo;
- relatório experimental;
- catálogo;
- nota técnica;
- revisão sistemática;
- manual de aplicação;
- tratado acadêmico;
- registro de falha;
- alerta de segurança;
- protocolo de contenção;
- auditoria de biblioteca.

## 11.2 Separação Obrigatória

Toda publicação deve separar:

- hipótese;
- método;
- especificação analisada;
- versão da ET;
- condições de execução;
- resultado observado;
- interpretação;
- limitações;
- falhas conhecidas;
- riscos;
- estado da ET;
- Maturidade Científica;
- evidência disponível;
- conclusão provisória.

## 11.3 Publicação Não é Validação

Publicação torna conhecimento comunicável.

Ela não torna a ET válida.

Ela não torna a ET segura.

Ela não torna a ET convergente.

Uma publicação pode ser relevante mesmo ao demonstrar falha, invalidação ou risco.

## 11.4 Revisão Interacadêmica

Publicações de alta relevância devem passar por revisão interacadêmica sempre que possível.

A revisão deve avaliar:

- clareza;
- método;
- completude;
- compatibilidade com documentos superiores;
- adequação da classificação;
- evidência experimental;
- análise de risco;
- conflito de interesse;
- reprodutibilidade;
- escopo de conclusão.

## 11.5 Divergência Publicada

Quando Academias discordarem, a divergência deve ser registrada.

Divergência legítima pode envolver:

- método;
- interpretação;
- condições equivalentes;
- classificação taxonômica;
- estado de maturidade;
- risco;
- acesso;
- validade de derivação;
- reconhecimento de Convergência Experimental.

A divergência não deve ser apagada por prestígio institucional.

## 11.6 Retratação e Correção

Publicações podem ser corrigidas, retratadas ou substituídas.

Correção altera parte do conteúdo sem invalidar a contribuição principal.

Retratação indica falha grave, incompatibilidade, erro metodológico, fraude, risco oculto ou conclusão insustentável.

Retratações devem permanecer preservadas.

---

# Capítulo 12 — Governança de Acesso

## 12.1 Princípio

Acesso a uma ET deve ser determinado por finalidade, risco, maturidade, proficiência exigida, valor institucional e necessidade de preservação.

Acesso não deve ser confundido com validade.

Uma ET pública pode ser inválida.

Uma ET restrita pode ser academicamente consolidada.

## 12.2 Níveis de Acesso

Este documento reconhece os seguintes níveis gerais de acesso:

1. Público;
2. Acadêmico Aberto;
3. Ensino Supervisionado;
4. Laboratorial;
5. Especializado;
6. Restrito;
7. Alto Risco;
8. Arquivo Selado;
9. Fragmentário;
10. Proibido para Execução.

## 12.3 Público

Acesso Público permite divulgação ampla de resumo, finalidade e classificação.

Nem toda ET pública deve incluir descrição formal completa.

## 12.4 Acadêmico Aberto

Acesso Acadêmico Aberto permite consulta por membros reconhecidos de Academias, pesquisadores ou instituições técnicas.

## 12.5 Ensino Supervisionado

Acesso de Ensino Supervisionado permite uso em formação, desde que haja responsável qualificado.

## 12.6 Laboratorial

Acesso Laboratorial restringe execução a ambientes controlados.

## 12.7 Especializado

Acesso Especializado exige formação, certificação ou proficiência compatível.

## 12.8 Restrito

Acesso Restrito limita consulta e execução por risco, valor estratégico ou sensibilidade.

## 12.9 Alto Risco

Acesso Alto Risco exige autorização formal, contenção e registro de auditoria.

## 12.10 Arquivo Selado

Arquivo Selado preserva conhecimento sem permitir execução ordinária.

Pode ser usado para ETs perigosas, incompletas, historicamente relevantes ou associadas a incidentes.

## 12.11 Fragmentário

Acesso Fragmentário indica que apenas parte da ET é preservada ou divulgável.

Fragmentos não devem ser tratados como ET executável.

## 12.12 Proibido para Execução

Proibido para Execução indica que a ET pode ser estudada, preservada ou auditada, mas não deve ser executada.

A proibição deve registrar motivo.

---

# Capítulo 13 — Preservação e Arquivo

## 13.1 Princípio

Preservar conhecimento alquímico é preservar tanto acertos quanto erros.

Uma Academia que preserva apenas técnicas bem-sucedidas perde capacidade de compreender falhas, riscos e limites.

## 13.2 Objetos de Preservação

Devem ser preservados:

- ETs;
- versões;
- representações geométricas;
- metadados;
- resultados experimentais;
- falhas;
- incidentes;
- publicações;
- retratações;
- revisões;
- protocolos;
- registros de acesso;
- justificativas de restrição;
- linhagens de derivação;
- notas de obsolescência;
- auditorias.

## 13.3 Redundância

Conhecimento crítico deve ser preservado em múltiplos suportes, quando seguro.

Redundância deve considerar risco de perda e risco de difusão indevida.

Nem todo conhecimento deve ser amplamente replicado.

## 13.4 Cadeia de Custódia

Entradas sensíveis devem possuir cadeia de custódia.

A cadeia de custódia registra:

- origem;
- transferências;
- responsáveis;
- alterações;
- acessos;
- lacres;
- auditorias;
- incidentes documentais.

## 13.5 Preservação de ETs Inválidas

ETs inválidas devem ser preservadas com marcação clara.

O objetivo é impedir reuso equivocado, repetição de erro e reconstrução sem contexto.

## 13.6 Preservação de Conhecimento Restrito

Conhecimento restrito deve equilibrar segurança e continuidade.

Apagar conhecimento perigoso pode impedir resposta futura.

Difundir conhecimento perigoso pode ampliar risco.

A decisão de preservação deve ser documentada.

---

# Capítulo 14 — Auditoria, Conflitos e Duplicidades

## 14.1 Auditoria

Auditoria é revisão formal de registros, versões, evidências, acessos, validações ou estados de ETs.

Ela pode ser periódica, emergencial, externa, interacadêmica ou motivada por incidente.

## 14.2 Objetivos da Auditoria

Auditoria busca verificar:

- completude documental;
- consistência de metadados;
- validade de estado;
- coerência de maturidade;
- compatibilidade com documentos superiores;
- integridade de versões;
- adequação de acesso;
- existência de conflito de interesse;
- preservação de falhas;
- rastreabilidade de derivação.

## 14.3 Conflitos de Catalogação

Conflitos de catalogação ocorrem quando duas ou mais instituições atribuem estados, classificações, nomes, versões ou interpretações diferentes à mesma ET ou a ETs relacionadas.

Conflito deve ser registrado com:

- partes envolvidas;
- objeto do conflito;
- versões comparadas;
- evidências;
- divergência metodológica;
- posição de cada parte;
- decisão provisória;
- pendências.

## 14.4 Duplicidades

Duplicidade ocorre quando duas entradas representam a mesma ET ou especificações equivalentes sem reconhecimento mútuo.

Duplicidades podem surgir por:

- isolamento institucional;
- tradução diferente;
- perda de origem;
- segredo;
- convergência de engenharia;
- nome histórico divergente;
- erro de catalogação.

## 14.5 Tratamento de Duplicidades

Ao identificar duplicidade, a biblioteca deve:

1. preservar ambos os registros;
2. comparar versões;
3. identificar diferenças reais;
4. definir registro principal, se apropriado;
5. manter referências cruzadas;
6. registrar divergências;
7. evitar apagamento de linhagem histórica.

## 14.6 Fraude e Erro

Fraude é manipulação intencional de registro, resultado, origem, autoria, estado ou validação.

Erro é falha não intencional de documentação, execução, interpretação ou preservação.

Ambos devem ser tratados com rastreabilidade.

A resposta institucional pode diferir.

## 14.7 Prestígio e Pressão Institucional

Prestígio não deve alterar estado científico.

Pressão política, militar, econômica ou acadêmica pode influenciar publicações e catálogos.

Esse risco deve ser reconhecido como parte da governança, sem mudar o funcionamento técnico da alquimia.

---

# Capítulo 15 — Aplicação Técnica

## 15.1 Definição

Aplicação Técnica é o uso de ETs em contexto prático, institucional ou operacional.

Ela pode ocorrer em:

- construção;
- restauração;
- manufatura;
- artefaturia;
- contenção;
- purificação;
- defesa;
- exploração;
- preservação;
- resposta a incidentes;
- ensino supervisionado;
- pesquisa de campo.

## 15.2 Aplicabilidade

Uma ET aplicável deve possuir documentação suficiente para seu contexto.

Aplicabilidade depende de:

- finalidade;
- ambiente;
- risco;
- maturidade;
- proficiência exigida;
- disponibilidade de recursos;
- estabilidade dos resultados;
- tolerância a falha;
- supervisão;
- restrições de acesso.

## 15.3 Laboratório e Campo

Validação em laboratório não garante aplicação em campo.

Campo introduz variáveis, interferências, pressão temporal, recursos imperfeitos e maior risco humano.

ETs de campo devem registrar condições adicionais de aplicação.

## 15.4 Ensino

ETs usadas em ensino devem possuir:

- risco controlável;
- finalidade didática clara;
- documentação suficiente;
- falhas previsíveis;
- supervisão definida;
- limites de escala;
- critérios de interrupção.

Ensino não deve usar ETs apenas porque são famosas, antigas ou prestigiosas.

## 15.5 Aplicação de Emergência

ETs de emergência podem ser usadas sob condições imperfeitas.

Nesses casos, o registro deve indicar:

- tolerância a improviso;
- riscos ampliados;
- condições mínimas;
- critérios de abandono;
- consequências esperadas de falha;
- necessidade de relatório posterior.

---

# Capítulo 16 — Segurança Transmutacional Aplicada

## 16.1 Princípio

Segurança Transmutacional Aplicada é o conjunto de práticas que reduz risco na pesquisa, validação, ensino, preservação e aplicação de ETs.

Ela não torna a transmutação segura por natureza.

Ela apenas estabelece limites institucionais para ação responsável.

## 16.2 Classificação de Risco

Toda ET registrada deve possuir classificação de risco mínima:

1. Baixo;
2. Moderado;
3. Elevado;
4. Crítico;
5. Indeterminado;
6. Restrito por Informação;
7. Proibido para Execução.

Risco Indeterminado deve ser usado quando a documentação é insuficiente.

## 16.3 Critérios de Risco

A classificação deve considerar:

- dano físico;
- instabilidade energética;
- alteração orgânica;
- perda informacional;
- contaminação material;
- falha de contenção;
- escala;
- duração;
- reversibilidade;
- exigência de proficiência;
- possibilidade de uso indevido;
- dificuldade de interrupção;
- impacto institucional.

## 16.4 Critérios de Interrupção

ETs aplicadas em pesquisa ou ensino devem possuir critérios de interrupção quando possível.

Critérios de interrupção indicam quando a execução deve ser abortada, contida ou registrada como falha.

## 16.5 Registro de Incidente

Incidentes devem ser registrados com:

- ET envolvida;
- versão;
- contexto;
- operador;
- condições;
- resultado;
- dano;
- resposta;
- contenção;
- falha identificada;
- alteração recomendada;
- estado posterior da ET.

Incidentes são fonte de conhecimento técnico.

---

# Capítulo 17 — Modelo de Entrada Catalográfica

## 17.1 Modelo Base

```text
Identificador de ET: ET-000142
Versão: v1.0
Nome técnico: Reorganização Laminar de Matriz Mineral Simples
Estado documental: Validada Independentemente
Maturidade Científica: Validada
Data de registro: [data institucional]
Origem técnica: ET Derivada
Academia, laboratório ou equipe responsável: [responsável institucional]
Domínio Primário: Matéria
Domínios Secundários: Energia
Operação Dominante: Reorganização
Operações Auxiliares: Estabilização
Arquitetura de ET: Sequencial Modular
Finalidade aplicada: Conformação
Família Técnica: Alquimia Material Aplicada
Família de ETs: FET-000031
Relação com ET Base: ET-000088
Relação com ETs Derivadas: ET-000143; ET-000144
Código Taxonômico: TT-MAT-REO-SEQ-CON-VAL
Resumo funcional: Reorganiza matriz mineral homogênea em estrutura laminar estável sob condições controladas.
Descrição formal em LET: [registro completo ou referência restrita]
Representação por Gramática Geométrica: [diagrama, círculo ou referência]
Condições de execução: Laboratório, escala baixa, material homogêneo, supervisão especializada.
Recursos requeridos: Matriz mineral, aporte energético controlado, instrumento de medição estrutural.
Parâmetros críticos: Homogeneidade da matéria, escala, estabilidade geométrica.
Riscos conhecidos: Fratura irregular, falha parcial de alinhamento, perda de estabilidade em materiais compostos.
Falhas conhecidas: Laminação incompleta; reorganização granular indesejada.
Distribuição Permitida de Resultados: Alta estabilidade em matriz homogênea; variação crescente em materiais impuros.
Evidência experimental: Três séries locais, uma validação independente, uma revisão formal.
Estado de validação: Validada Independentemente
Restrições de acesso: Ensino Supervisionado
Biblioteca de origem: AEC
Histórico de versões: v0.1 proposta; v0.4 experimental; v1.0 validada.
Referências e publicações associadas: [relatórios associados]
```

## 17.2 Modelo de Falha

```text
Registro de Falha: RF-ET-000142-003
ET associada: ET-000142
Versão: v1.0
Data:
Contexto:
Condição divergente:
Resultado esperado:
Resultado observado:
Tipo de falha:
Risco produzido:
Dano ocorrido:
Interpretação:
Alteração recomendada:
Impacto no estado da ET:
```

## 17.3 Modelo de Validação

```text
Registro de Validação: RV-ET-000142-002
ET associada: ET-000142
Versão: v1.0
Tipo de validação: Independente
Equipe responsável:
Condição de execução:
Método:
Número de execuções:
Resultado esperado:
Resultado observado:
Distribuição observada:
Falhas:
Conclusão:
Limitações:
Recomendação de estado:
```

## 17.4 Modelo de Revisão

```text
Registro de Revisão: RR-ET-000142-004
ET associada: ET-000142
Versão analisada: v1.0
Tipo de revisão: Formal / Semântica / Experimental / Segurança / Preservação
Revisores:
Critérios aplicados:
Achados:
Inconsistências:
Riscos:
Correções exigidas:
Estado recomendado:
Pendências:
```

---

# Capítulo 18 — Integração com Outros Documentos

## 18.1 Relação com 00.0 — Leis Fundamentais

Este documento não cria exceções às Leis Fundamentais.

Toda ET catalogada, validada ou publicada permanece subordinada às leis da realidade de AZOTH: BREACH.

## 18.2 Relação com 00.1 — The Truth

Este documento opera na camada de conhecimento institucional incompleto.

The Truth permanece superior como constituição da realidade.

As Academias podem estar cientificamente corretas em escala prática e ainda desconhecer a totalidade da Verdade.

## 18.3 Relação com 00.2 — Glossário Canônico

O Glossário Canônico define vocabulário, termos relacionados e termos proibidos.

Este documento deve usar a terminologia do Glossário e alimentar futuras expansões terminológicas apenas quando necessário.

## 18.4 Relação com 00.3 — Estrutura Mestre da Documentação

Este documento segue a hierarquia documental, regras de precedência, rastreabilidade e versionamento da Estrutura Mestre.

## 18.5 Relação com 01.0 — Máquina Abstrata da Alquimia

A MAA define a arquitetura da transmutação.

Este documento define como ETs são registradas, testadas e preservadas por instituições.

Catalogação não altera execução.

## 18.6 Relação com 01.1 — Tratado da Alquimia

O Tratado define a Ciência e a Engenharia da Alquimia.

Este documento aplica seus conceitos em protocolos de pesquisa, validação, publicação e preservação.

## 18.7 Relação com 01.2 — Taxonomia das Transmutações

A Taxonomia define os eixos de classificação.

Este documento usa esses eixos como metadados obrigatórios de catalogação.

## 18.8 Relação com 01.3 — Academias de Alquimia

As Academias são a base institucional deste documento.

Este documento detalha protocolos acadêmicos que o Documento 01.3 reservou para desenvolvimento específico.

Ele não redefine a natureza, função ou lista de Academias.

## 18.9 Relação com Lore

Documentos de lore podem definir bibliotecas famosas, disputas, arquivos perdidos, tradições catalográficas, escândalos acadêmicos e incidentes históricos.

Lore não pode transformar erro institucional em alteração da realidade física.

## 18.10 Relação com Narrativa

Narrativa pode usar catálogos, auditorias, ETs restritas, falhas preservadas, publicações fraudulentas, divergências acadêmicas e bibliotecas seladas como motores de conflito.

Esses usos devem respeitar os limites técnicos deste documento.

## 18.11 Relação com Gameplay

Gameplay pode usar Bibliotecas de ETs, estados de maturidade, acesso, validação, pesquisa e catalogação como sistemas de progressão, desbloqueio, crafting, risco, descoberta ou reputação.

Gameplay não pode tratar Maturidade Científica como poder bruto ou raridade absoluta.

---

# Capítulo 19 — Regras Canônicas de Uso

## 19.1 Regras Gerais

1. Toda ET catalogada deve possuir Identificador de ET ou Identificador Provisório.
2. Toda ET registrada deve possuir estado documental e Maturidade Científica separados.
3. Toda ET validada deve possuir evidência experimental rastreável.
4. Toda ET experimentalmente convergente deve possuir validação independente.
5. Toda ET derivada deve registrar sua ET Base ou justificar ausência de origem rastreável.
6. Toda ET restrita deve registrar motivo de restrição.
7. Toda ET obsoleta ou inválida deve permanecer preservada com marcação clara.
8. Toda publicação deve separar resultado observado de interpretação.
9. Toda biblioteca deve preservar falhas relevantes.
10. Toda alteração de versão deve ser rastreável.

## 19.2 Proibições

É proibido, no cânone técnico:

- declarar uma ET verdadeira por autoridade institucional;
- tratar catálogo como validação automática;
- tratar publicação como Convergência Experimental;
- apagar ET inválida sem registro;
- ocultar falha relevante para preservar prestígio;
- usar nome narrativo como Identificador técnico primário;
- herdar validação de ET Base sem análise da derivação;
- classificar poder por Maturidade Científica;
- usar restrição de acesso como sinônimo de superioridade;
- contradizer documentos superiores por conveniência catalográfica.

## 19.3 Regra de Incerteza Permanente

Toda entrada catalográfica deve ser lida sob a Incerteza Fundamental da Transmutação.

A função da pesquisa aplicada é tornar a incerteza compreensível e manejável.

Não é extingui-la.

---

# Capítulo 20 — Pendências Futuras

Este documento consolida a base canônica de pesquisa aplicada e catalogação alquímica.

Permanecem como possíveis expansões futuras:

- padrões formais detalhados de LET para submissão acadêmica;
- convenções gráficas de arquivo para círculos e códigos geométricos;
- modelos específicos de auditoria interacadêmica;
- protocolos avançados de contenção documental;
- classificação granular de risco por domínio;
- modelo completo de citações acadêmicas;
- arquitetura detalhada de bibliotecas digitais, físicas e híbridas;
- integração futura com documentos de lore sobre bibliotecas, arquivos e incidentes;
- integração futura com documentos de gameplay sobre pesquisa, desbloqueio e progressão.

Essas expansões não são necessárias para a validade da v1.0.

---

# Encerramento

Pesquisa Aplicada e Catalogação Alquímica define a infraestrutura documental pela qual as Academias transformam ETs em conhecimento institucional rastreável.

Ela preserva a tensão central da Ciência Alquímica moderna: é possível construir conhecimento útil, repetível e poderoso sem possuir a Verdade completa.

As Academias catalogam.

Elas validam.

Elas preservam.

Elas erram.

E, justamente por isso, precisam registrar.

---

## Histórico de Versões

- v0.1: criação estrutural do documento como reserva futura para aplicação institucional, validação, catalogação, preservação e compartilhamento de ETs após desenvolvimento das Academias de Alquimia.
- v0.2: atualização de planejamento após consolidação institucional do Documento 01.3, substituindo dependência estrutural por dependência de protocolização e governança aplicada.
- v1.0: consolidação canônica de base do documento; definição de protocolos de pesquisa aplicada, ciclo institucional de vida de ETs, Identificadores de ET, registro mínimo, Maturidade Científica aplicada, validação, Convergência Experimental, Bibliotecas de ETs, Famílias de ETs, ET Base, ET Derivada, Código Taxonômico, publicação científica, governança de acesso, preservação, auditoria, segurança e modelos catalográficos.
