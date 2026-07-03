# AZOTH: BREACH — Documento 00.3 — Estrutura Mestre da Documentação

- Versão: 2.32
- Classificação: Interno de Desenvolvimento
- Status: CANÔNICO
- Precedência: subordinado aos Documentos 00.0, 00.1 e 00.2

## Objetivo

Este documento define a organização oficial da documentação de AZOTH: BREACH.

Sua função é estabelecer hierarquia, pastas, categorias documentais, versionamento, precedência e regras de rastreabilidade para evolução contínua da franquia.

## Hierarquia Oficial

A hierarquia de precedência documental é:

1. 00.0 — Leis Fundamentais: Constituição Física e Metafísica do Universo
2. 00.1 — The Truth: Constituição do Universo
3. 00.2 — Glossário Canônico
4. 00.3 — Estrutura Mestre da Documentação
5. Alquimia
6. Lore
7. Narrativas
8. Gameplay
9. Produto e documentação operacional
10. Arquivo histórico

Todo documento inferior deve respeitar os documentos superiores. Em caso de conflito, prevalece sempre o documento de maior precedência.

## Estrutura de Pastas

```text
/docs
  /00_constituicao
    AZOTH_00.0_Leis_Fundamentais_v1.10.md
    AZOTH_00.1_The_Truth_v1.9_Constituicao_do_Universo.md
    AZOTH_00.2_Glossario_Canonico_v1.32.md
    AZOTH_00.3_Estrutura_Mestre_da_Documentacao_v2.34.md
  /01_alquimia
    AZOTH_01.0_Maquina_Abstrata_da_Alquimia_v0.7.md
    AZOTH_01.1_Tratado_da_Alquimia_v1.2.md
    AZOTH_01.2_Taxonomia_das_Transmutacoes_v1.0.md
    AZOTH_01.3_Academias_de_Alquimia_v1.2.md
    AZOTH_01.4_Pesquisa_Aplicada_e_Catalogacao_Alquimica_v1.0.md
    README.md
  /02_lore
    AZOTH_02.0_Codex_Veritatis_v1.1.md
    AZOTH_02.1_Historia_Conhecida_v1.0.md
    AZOTH_02.2_Aletheia_v1.0.md
    AZOTH_02.3_Multiverso_Conhecido_v1.0.md
    AZOTH_02.4_Compendio_das_Academias_v1.0.md
    AZOTH_02.5_Compendio_de_Personagens_v1.0.md
    AZOTH_02.6_Bestiario_v1.0.md
    AZOTH_02.7_Criaturas_Interdimensionais_v1.1.md
    AZOTH_02.8_Civilizacoes_v1.0.md
    AZOTH_02.9_Lugares_Regioes_e_Zonas_de_Breach_v1.1.md
    AZOTH_02.10_Culturas_Religioes_Mitos_e_Interpretacoes_da_Verdade_v1.0.md
    README.md
  /03_narrativa
    AZOTH_03.0_Arquitetura_Narrativa_da_Campanha_v1.1.md
    AZOTH_03.1_Jornada_do_Jogador_e_Camadas_de_Revelacao_v1.1.md
    AZOTH_03.2_Campanha_Principal_v1.1.md
    AZOTH_03.3_Missoes_Operacoes_e_Estrutura_de_Progressao_Narrativa_v1.1.md
    AZOTH_03.4_Cenas_Personagens_em_Campanha_e_Dialogos_v1.1.md
    AZOTH_03.5_Finais_Endgame_Narrativo_e_Pos-Revelacao_v1.1.md
    README.md
  /04_gameplay
    AZOTH_04.0_Arquitetura_do_Gameplay_v0.1.md
    AZOTH_04.1_Core_Loop_e_Estrutura_de_Progressao_v0.1.md
    AZOTH_04.2_Transmutacao_Como_Sistema_de_Jogo_v0.1.md
    AZOTH_04.3_Combate_Funcoes_Taticas_e_Resolucao_v0.1.md
    AZOTH_04.4_Exploracao_Mundo_Jogavel_e_Estruturas_de_Campo_v0.1.md
    AZOTH_04.5_Progressao_do_Jogador_Builds_e_Especializacao_v0.1.md
    AZOTH_04.6_Recursos_Crafting_Pesquisa_e_Economia_de_Sistemas_v0.1.md
    AZOTH_04.7_Coop_Competicao_e_Interacao_Multijogador_v0.1.md
    AZOTH_04.8_Interface_UX_e_Legibilidade_de_Gameplay_v1.0.md
    AZOTH_04.9_Codex_Investigacao_e_Narrativa_Jogavel_v1.0.md
    AZOTH_04.10_Balanceamento_Telemetria_e_Criterios_de_Validacao_v0.1.md
    README.md
  /05_produto
    AZOTH_05.0_Estrategia_de_Produto_e_Posicionamento_v0.1.md
    AZOTH_05.1_MVP_e_Recorte_de_Producao_v0.2.md
    AZOTH_05.2_Roadmap_Marcos_e_Criterios_de_Entrega_v0.3.md
    AZOTH_05.3_Vertical_Slice_e_Prototipos_Operacionais_v0.4.md
    AZOTH_05.4_Modelo_de_Lancamento_e_Distribuicao_v0.1.md
    AZOTH_05.5_Operacao_Continua_Temporadas_e_Eventos_v0.1.md
    AZOTH_05.6_Monetizacao_e_Integridade_da_Experiencia_v0.1.md
    AZOTH_05.7_Expansoes_Endgame_e_Crescimento_do_Produto_v0.1.md
    AZOTH_05.8_Diretrizes_Operacionais_de_Arte_UI_e_Audio_v0.1.md
    README.md
  /98_consolidados_gpt
    README.md
    AZOTH_CONSOLIDADO_00_Constituicao_v1.0.md
    AZOTH_CONSOLIDADO_01_Alquimia_v1.0.md
    AZOTH_CONSOLIDADO_02_Lore_v1.0.md
    AZOTH_CONSOLIDADO_03_Narrativa_v1.0.md
    AZOTH_CONSOLIDADO_04_Gameplay_v1.0.md
    AZOTH_CONSOLIDADO_05_Produto_v1.0.md
  /99_arquivo
    README.md
    /the_truth_v0.1_partes
    /fontes_originais_txt
    /atualizacoes_canonicas
    /atualizacoes_estruturais
    /versoes_anteriores
```

## Função de Cada Categoria

### 00_constituicao

Contém os documentos de maior precedência da franquia.

Inclui Leis Fundamentais, The Truth, Glossário Canônico e esta Estrutura Mestre. Nenhum documento fora desta pasta pode alterar a definição de conceitos fundamentais.

### 01_alquimia

Contém a documentação oficial de alquimia derivada da Constituição do Universo.

Abrange a Máquina Abstrata da Alquimia, o Tratado da Alquimia, Taxonomia das Transmutações, Academias de Alquimia, Pesquisa Aplicada e Catalogação Alquímica, Linguagem Universal da Alquimia, Linguagem das Especificações da Transmutação, Runas, Camadas da ET, Convenções de Engenharia Alquímica, Padrões de Engenharia Alquímica, Representação Gráfica da ET, Gramática Geométrica, Máquina de Execução, Incerteza Fundamental da Transmutação, Precisão Alquímica, Proficiência Alquímica, Complexidade Alquímica, Convergência Experimental, Arquitetura de ET, Complexidade da ET, Teoria das Transmutações, ETs, física aplicada, sistemas de transmutação, materiais, energia, biomodificação, artefatos, pesquisa científica e documentos de sistemas alquímicos.

O Documento 01.0 — Máquina Abstrata da Alquimia possui precedência técnica sobre todos os demais documentos da pasta 01. A MAA define como a alquimia funciona e inclui a Linguagem Universal da Alquimia como especificação formal utilizada pelo Protocolo Flamel, a Gramática Geométrica como representação gráfica dessa linguagem, a Máquina de Execução como ciclo universal de execução pós-GTP e as propriedades arquiteturais que explicam incerteza, precisão e progressão.

A ordem interna oficial da pasta 01 é:

1. 01.0 — Máquina Abstrata da Alquimia: modelo computacional da transmutação.
2. 01.1 — Tratado da Alquimia: ciência, engenharia, LET, runas, camadas, padrões, representação gráfica, arquitetura das ETs, avaliação e Teoria das Transmutações.
3. 01.2 — Taxonomia das Transmutações: classificação formal das transmutações por domínios, operações, arquitetura, finalidade, maturidade científica, famílias técnicas e padrões de aplicação.
4. 01.3 — Academias de Alquimia: instituições, especializações, linhas de pesquisa, ensino, catalogação acadêmica e limites do conhecimento institucional.
5. 01.4 — Pesquisa Aplicada e Catalogação Alquímica: aplicação institucional, validação, catalogação, versionamento, auditoria, preservação e governança interacadêmica de ETs.

O antigo Documento 01.2 — Engenharia dos Círculos foi arquivado porque seu escopo técnico foi absorvido pela MAA e pelo Tratado da Alquimia.

O antigo Documento 01.4 — Pesquisa Alquímica foi arquivado porque seu escopo metodológico foi absorvido pelo Tratado da Alquimia.

### 02_lore

Contém documentação de mundo, história, personagens, Academias, bestiário, criaturas interdimensionais, civilizações, lugares, culturas, Codex Veritatis e demais registros de worldbuilding.

Lore pode apresentar conhecimento incompleto, equivocado ou localizado, desde que não contradiga os documentos constitucionais.

A ordem interna oficial da pasta 02 é:

1. 02.0 — Codex Veritatis: enciclopédia interna, modelo de registro e camada pública de conhecimento.
2. 02.1 — História Conhecida: cronologia histórica consolidada e limites de revelação.
3. 02.2 — Aletheia: mundo principal, macroestrutura e diretrizes de ambientação.
4. 02.3 — Multiverso Conhecido: realidades compatíveis, intercâmbio, Breaches e limites do conhecimento cosmológico in-universe.
5. 02.4 — Compêndio das Academias: institucionalização de lore das Academias e sua inserção em Aletheia.
6. 02.5 — Compêndio de Personagens: base canônica de personagens, fundadores e figuras recorrentes.
7. 02.6 — Bestiário: fauna, organismos e classificação biológica de base.
8. 02.7 — Criaturas Interdimensionais: organismos deslocados, ecologias transitórias e protocolos narrativos de ameaça viva.
9. 02.8 — Civilizações: sociedades, blocos culturais e organização social do ecúmeno conhecido.
10. 02.9 — Lugares, Regiões e Zonas de Breach: geografia narrativa, cidades, ruínas e espaços instáveis.
11. 02.10 — Culturas, Religiões, Mitos e Interpretações da Verdade: leituras simbólicas, hábitos, crenças e epistemologias locais.

### 03_narrativa

Contém documentação de campanha, capítulos, missões, cenas, diálogos, arcos, finais, revelações e estrutura narrativa.

Narrativas devem respeitar o conflito central: o custo do conhecimento e a tensão entre progresso e estabilidade do Multiverso.

A ordem interna oficial da pasta 03 é:

1. 03.0 — Arquitetura Narrativa da Campanha: premissa jogável, papel do jogador, macroestrutura e separação entre campanha, endgame e pós-campanha.
2. 03.1 — Jornada do Jogador e Camadas de Revelação: progressão de conhecimento, suspeita, descoberta, comprovação e acesso à Verdade.
3. 03.2 — Campanha Principal: atos, capítulos, progressão territorial, institucional e objetivos centrais.
4. 03.3 — Missões, Operações e Estrutura de Progressão Narrativa: função dramática das missões, gating narrativo e encadeamento de objetivos.
5. 03.4 — Cenas, Personagens em Campanha e Diálogos: uso dramático de personagens, cenas-chave e limites de exposição verbal.
6. 03.5 — Finais, Endgame Narrativo e Pós-Revelação: encerramento da campanha, transição ao endgame e consequências narrativas pós-revelação.

### 04_gameplay

Contém documentação de game design, core loop, progressão, combate, crafting, pesquisa, exploração, coop, PvP, economia, UI, UX e sistemas jogáveis.

Todo sistema de gameplay deve ser compatível com transmutação, conservação da massa-energia, Azoth, Ruído Informacional, Véu, Breaches e demais conceitos constitucionais.

A ordem interna ativa da pasta 04 é:

1. 04.0 — Arquitetura do Gameplay: visão sistêmica, pilares, fantasia do jogador, loops mestres e princípios de escopo.
2. 04.1 — Core Loop e Estrutura de Progressão: ritmo de sessão, campanha, grind, buildcraft e endgame.
3. 04.2 — Transmutação Como Sistema de Jogo: tradução jogável da alquimia, ETs, custos, risco e execução.
4. 04.3 — Combate, Funções Táticas e Resolução: combate tático, grid, pressão sistêmica, objetivos e crise de campo.
5. 04.4 — Exploração, Mundo Jogável e Estruturas de Campo: mapa, regiões, operações, ruínas, zonas de Breach e retorno a áreas.
6. 04.5 — Progressão do Jogador, Builds e Especialização: crescimento operacional, buildcraft, eixos de poder e especializações.
7. 04.6 — Recursos, Crafting, Pesquisa e Economia de Sistemas: materiais, catalisadores, loot, artefaturia, pesquisa aplicada e sustentação econômica.
8. 04.7 — Coop, Competição e Interação Multijogador: camada social solo-first, coop assíncrono, células de campo e formatos futuros de interação.
9. 04.8 — Interface, UX e Legibilidade de Gameplay: comunicação sistêmica, HUD, feedback, telegraphing e interface de transmutação.
10. 04.9 — Codex, Investigação e Narrativa Jogável: conhecimento como sistema, evidência, hipóteses, relatórios e progressão narrativa jogável.
11. 04.10 — Balanceamento, Telemetria e Critérios de Validação: tuning sistêmico, métricas, critérios de teste, telemetria e governança de ajuste.

### 05_produto

Contém documentação ativa de estratégia de produto, recorte de produção, roadmap, marcos, vertical slice, lançamento, distribuição, operação contínua, monetização, temporadas, eventos, expansões, direção de produto e documentação operacional.

Produto pode organizar entrega e escopo, mas não pode alterar cânone para justificar decisões operacionais.

A ordem estrutural ativa da pasta 05 é:

1. 05.0 — Estratégia de Produto e Posicionamento: proposta de produto, promessa ao jogador, posicionamento e restrições estratégicas.
2. 05.1 — MVP e Recorte de Produção: menor recorte legítimo do jogo, fronteira oficial do MVP e faixas controladas do primeiro pacote jogável.
3. 05.2 — Roadmap, Marcos e Critérios de Entrega: fases, dependências, critérios de avanço e risco de escopo.
4. 05.3 — Vertical Slice e Protótipos Operacionais: provas de viabilidade e integração entre sistemas.
5. 05.4 — Modelo de Lançamento e Distribuição: estratégia de lançamento, formato de release e distribuição.
6. 05.5 — Operação Contínua, Temporadas e Eventos: cadência de atualização, continuidade e operação pós-lançamento.
7. 05.6 — Monetização e Integridade da Experiência: limites comerciais, ética e compatibilidade com a progressão.
8. 05.7 — Expansões, Endgame e Crescimento do Produto: aprofundamento do jogo e expansão sustentável da oferta.
9. 05.8 — Diretrizes Operacionais de Arte, UI e Áudio: coordenação operacional interdisciplinar da apresentação do produto.

### 98_consolidados_gpt

Contém consolidados operacionais derivados, com um arquivo por camada documental ativa para uso em ingestão, consulta agregada e fontes auxiliares de ferramentas externas.

Esses arquivos não possuem precedência própria, não substituem os documentos-fonte ativos e devem ser tratados apenas como agregações fiéis de conteúdo já existente.

### 99_arquivo

Contém documentos originais, versões antigas, documentos supersedidos, fontes históricas e materiais preservados para rastreabilidade.

Arquivos históricos não possuem precedência sobre documentos ativos, exceto como fonte de auditoria de origem.

## Mapeamento da Estrutura Antiga

A estrutura anterior foi preservada conceitualmente e reorganizada da seguinte forma:

| Estrutura antiga | Nova categoria |
|---|---|
| 00 — Constituição do Universo | `/docs/00_constituicao` |
| 01 — Codex Veritatis | `/docs/02_lore` |
| Tratado da Alquimia | `/docs/01_alquimia/AZOTH_01.1_Tratado_da_Alquimia_v1.2.md`, subordinado à MAA |
| 03 — História | `/docs/02_lore` |
| 04 — Compêndio das Academias | `/docs/02_lore` e `/docs/01_alquimia/AZOTH_01.3_Academias_de_Alquimia_v1.2.md` |
| 05 — Personagens | `/docs/02_lore` e `/docs/03_narrativa` |
| 06 — Bestiário | `/docs/02_lore` |
| 07 — Campanha | `/docs/03_narrativa` |
| 08 — Game Design | `/docs/04_gameplay` |
| 09 — Direção de Arte | `/docs/05_produto/AZOTH_05.8_Diretrizes_Operacionais_de_Arte_UI_e_Audio_v0.1.md` |
| 10 — Direção de Áudio | `/docs/05_produto/AZOTH_05.8_Diretrizes_Operacionais_de_Arte_UI_e_Audio_v0.1.md` |
| 11 — Live Service | `/docs/05_produto/AZOTH_05.5_Operacao_Continua_Temporadas_e_Eventos_v0.1.md` |
| 12 — Roadmap | `/docs/05_produto/AZOTH_05.2_Roadmap_Marcos_e_Criterios_de_Entrega_v0.3.md` |

## Regras de Nomeação

Documentos ativos devem usar o padrão:

```text
AZOTH_<numero>_<Nome_Do_Documento>_v<versao>.md
```

Regras:

- Usar prefixo `AZOTH`.
- Preservar numeração hierárquica quando existir.
- Usar nomes descritivos em português quando o documento for oficial em português.
- Usar `.md` para documentos ativos.
- Preservar códigos canônicos internos, como `LF-001`, `TR-001` e `GV-001`.

## Regras de Versionamento

Versões seguem o padrão `vMAJOR.MINOR`.

- Incrementar `MAJOR` quando houver mudança estrutural, reorganização de precedência ou alteração ampla de escopo documental.
- Incrementar `MINOR` quando houver conversão de formato, correção editorial, atualização de referências ou expansão compatível com o cânone.
- Nunca usar versionamento para mascarar retcon incompatível com documentos superiores.

## Regras de Precedência

- 00.0 prevalece sobre todos os documentos.
- 00.1 explica a manifestação das Leis Fundamentais e prevalece sobre Glossário, Estrutura Mestre e documentos subordinados.
- 00.2 padroniza termos e não pode redefinir conceitos do 00.0 ou 00.1.
- 00.3 organiza a documentação e não pode alterar conteúdo canônico superior.
- 01.0 — Máquina Abstrata da Alquimia prevalece tecnicamente sobre todos os demais documentos da pasta 01 — Alquimia.
- 01.1 a 01.4 devem derivar da MAA e não podem redefinir a arquitetura da transmutação.
- 01.4 — Pesquisa Aplicada e Catalogação Alquímica deve permanecer subordinado ao Documento 01.3 — Academias de Alquimia e não pode redefinir sua base institucional.
- Domínios Fundamentais e Operações Fundamentais só podem ser adicionados por atualização oficial da MAA.
- Nenhum documento subordinado pode omitir etapas da Máquina de Execução ou atribuir a um componente da MAA função pertencente a outro componente.
- Nenhum documento subordinado pode tratar elementos de um círculo válido como decoração sem função.
- Toda transmutação pós-GTP deve respeitar simultaneamente a Arquitetura da MAA, a Linguagem Universal da Alquimia e a Gramática Geométrica.
- Nenhum documento subordinado pode tratar Azoth como fonte de aleatoriedade.
- Nenhum documento subordinado pode usar a Incerteza Fundamental da Transmutação para justificar resultado impossível ou violação da especificação.
- Precisão Alquímica pertence à especificação, enquanto Proficiência Alquímica e Complexidade Alquímica descrevem capacidades do alquimista.
- `Runa de Resolução` designa o Modificador Fundamental que contribui para a Precisão Alquímica; `Resolução` designa a etapa da Máquina de Execução quando o contexto for ciclo de execução.
- Execução Extraordinária deve ser tratada como caso excepcional de Execução Bem-Sucedida, não como estado fundamental independente.
- Documentos de alquimia, lore, narrativa, gameplay e produto devem citar ou referenciar conceitos superiores quando expandirem sistemas centrais.

## Regras de Rastreabilidade

Todo novo documento deve indicar:

- versão;
- status;
- categoria documental;
- fontes superiores consultadas;
- conceitos canônicos utilizados;
- conflitos conhecidos, quando existirem;
- pendências para revisão humana, quando existirem.

Documentos supersedidos devem ser movidos para `/docs/99_arquivo` quando forem úteis para auditoria histórica.

## Regras para Atualizações Canônicas

Atualizações canônicas fornecidas após a publicação de documentos ativos devem ser tratadas como fonte de precedência editorial para a rodada de atualização correspondente.

Ao incorporar uma atualização canônica:

1. preservar o texto recebido em `/docs/99_arquivo/atualizacoes_canonicas`;
2. arquivar as versões ativas anteriores em `/docs/99_arquivo/versoes_anteriores`;
3. incrementar a versão dos documentos afetados;
4. atualizar referências cruzadas, glossário e changelog;
5. registrar conflitos conceituais resolvidos pela nova atualização;
6. evitar criar novas Leis Fundamentais quando a atualização declarar que as Leis permanecem inalteradas.

## Regras para Atualizações Estruturais

Atualizações estruturais reorganizam a ordem de criação, precedência ou função dos documentos sem necessariamente alterar o cânone cosmológico.

Ao incorporar uma atualização estrutural:

1. preservar o texto recebido em `/docs/99_arquivo/atualizacoes_estruturais`;
2. arquivar as versões ativas anteriores em `/docs/99_arquivo/versoes_anteriores`;
3. atualizar a Estrutura Mestre, READMEs e changelog;
4. atualizar o Glossário quando a mudança criar novos termos documentais;
5. atualizar documentos constitucionais quando a estrutura nova refinar uma arquitetura já canonizada.

## Tratamento de Conflitos

Conflitos não devem ser resolvidos silenciosamente.

Quando um conflito for identificado:

1. registrar o conflito no documento ativo ou no changelog;
2. indicar os documentos envolvidos;
3. aplicar a precedência documental;
4. propor correção explícita;
5. marcar pendência para revisão humana quando a correção exigir decisão criativa.

## Tratamento de Duplicidades

Duplicidades devem ser classificadas antes de remoção:

- duplicidade terminológica: mesmo conceito com nomes distintos;
- duplicidade estrutural: mesmo documento ou categoria em locais diferentes;
- duplicidade histórica: versão antiga já consolidada;
- duplicidade funcional: conceitos próximos com funções diferentes.

Duplicidade histórica deve ser arquivada, não apagada. Duplicidade funcional pode ser preservada quando os termos possuem uso canônico distinto.

## Status Documentais

### CANÔNICO

Documento ativo e vinculante dentro de sua precedência.

### EM DESENVOLVIMENTO

Documento incompleto ou em expansão, subordinado aos documentos canônicos superiores.

### EM PLANEJAMENTO

Documento reservado na estrutura oficial, mas ainda dependente de documento anterior ou decisão futura antes de desenvolvimento.

### HISTÓRICO

Documento preservado para rastreabilidade, sem precedência ativa.

### OBSOLETO

Documento ou termo proibido como fonte ativa, preservado apenas para controle de consistência.

## Encerramento

Esta versão substitui a Estrutura Mestre original em `.txt`, remove a antiga posição `00.3 Leis Fundamentais`, estabelece `00.0 Leis Fundamentais` como autoridade máxima e reorganiza a documentação oficial sob `/docs`.

Versões futuras desta estrutura devem expandir categorias sem contradizer a hierarquia definida pelo Documento 00.0.

## Histórico de Versões

- v2.29: consolidação do Documento 05.1 como fronteira oficial do MVP, com atualização da descrição da série 05 para refletir o recorte executivo do primeiro pacote jogável.
- v2.28: ativação formal da série 05 — Produto com enumeração dos Documentos 05.0 a 05.8 na árvore de pastas, sincronização da ordem interna ativa e normalização do mapeamento da estrutura antiga para os documentos operacionais atuais.
- v2.27: detalhamento estrutural da série 05 — Produto, com definição da ordem documental recomendada da pasta e clareza ampliada de escopo operacional.
- v2.26: ativação formal do Documento 04.10 — Balanceamento, Telemetria e Critérios de Validação, com atualização da ordem ativa da série 04, sincronização da árvore de pastas e encerramento da pendência estrutural anterior.
- v2.25: ativação formal da série 04 — Gameplay com enumeração dos documentos 04.0 a 04.9, sincronização da árvore de pastas com arquivos versionados e registro da pendência estrutural futura `04.10 — Balanceamento, Telemetria e Critérios de Validação`.
- v2.24: inclusão da pasta `/docs/98_consolidados_gpt` como camada auxiliar de consolidação operacional, com um arquivo derivado por série documental ativa para uso externo sem alteração de precedência.
- v2.23: atualização de referências para `AZOTH_01.3_Academias_de_Alquimia_v1.2.md` e sincronização da taxonomia de status documental após normalização do Documento 01.3.
- v2.0: conversão para Markdown e reorganização oficial sob `/docs`.
- v2.1: atualização de referências para Leis v1.1, The Truth v1.2, Glossário v1.2 e inclusão de regras para atualizações canônicas.
- v2.2: inclusão da Máquina Abstrata da Alquimia como Documento 01.0 e precedência técnica superior ao futuro Tratado da Alquimia.
- v2.3: atualização de referências para Leis v1.3, The Truth v1.4, Glossário v1.4 e MAA v0.2 com Linguagem Universal da Alquimia.
- v2.4: atualização de referências para Leis v1.4, The Truth v1.5, Glossário v1.5 e MAA v0.3 com Máquina de Execução.
- v2.5: atualização de referências para Leis v1.5, The Truth v1.6, Glossário v1.6 e MAA v0.4 com Gramática Geométrica.
- v2.6: atualização de referências para Leis v1.6, The Truth v1.7, Glossário v1.7 e MAA v0.5 com Incerteza Fundamental da Transmutação, Precisão Alquímica, Proficiência Alquímica e Complexidade Alquímica.
- v2.7: atualização de referências para Leis v1.7, Glossário v1.8 e MAA v0.6 com renomeação do Modificador Fundamental `Precisão` para `Runa de Resolução`.
- v2.8: renomeação da pasta 01 para `/docs/01_alquimia` e criação da estrutura documental 01.1 a 01.5 para Tratado, Engenharia dos Círculos, Taxonomia das Transmutações, Pesquisa Alquímica e Academias de Alquimia.
- v2.9: atualização de referências para Glossário v1.10 e Tratado da Alquimia v0.5 com oficialização de `ET` como sigla técnica para Especificação da Transmutação.
- v2.10: atualização de referências para Leis v1.9, The Truth v1.9, Glossário v1.11, Tratado v0.6, Pesquisa Alquímica v0.2 e Academias v0.2 com inclusão de Convergência Experimental.
- v2.11: atualização de referências para Glossário v1.12 e Tratado v0.7 com inclusão de Arquitetura de ET e Complexidade da ET.
- v2.12: atualização de referências para Glossário v1.13, Tratado v0.8 e Taxonomia v0.2 com inclusão de Teoria das Transmutações.
- v2.13: atualização de referências para Glossário v1.14 e Tratado v0.9 com inclusão da Linguagem das Especificações da Transmutação (LET) como linguagem formal de engenharia subordinada à Linguagem Universal da Alquimia.
- v2.14: atualização de referências para Glossário v1.15 e Tratado v1.0 com expansão do Capítulo 3 sobre Runas, Camadas, Convenções e Padrões, e Representação Gráfica das ETs.
- v2.15: reestruturação enxuta da série 01 — Alquimia, com arquivamento de Engenharia dos Círculos e Pesquisa Alquímica como documentos ativos, renumeração de Taxonomia para 01.2, Academias para 01.3 e criação de Pesquisa Aplicada e Catalogação Alquímica como 01.4.
- v2.16: atualização de referências para Glossário v1.17, Tratado v1.2 e Taxonomia das Transmutações v1.0, com consolidação do Documento 01.2 como base taxonômica ativa da série 01 — Alquimia.
- v2.17: atualização de referências para Academias de Alquimia v1.0 e Pesquisa Aplicada e Catalogação Alquímica v0.2, com transição do 01.4 de dependência estrutural para dependência de protocolização.
- v2.18: atualização de referências para Academias de Alquimia v1.1, Glossário v1.19 e Pesquisa Aplicada e Catalogação Alquímica v1.0, com consolidação do Documento 01.4 como base ativa da camada institucional aplicada.
- v2.19: atualização de referências para Glossário v1.20 e série 02 — Lore, com enumeração dos Documentos 02.0 a 02.10 e consolidação da ordem interna ativa da pasta de lore.
- v2.20: atualização de referências para Glossário v1.21 após revisão fina de terminologia recorrente das séries 01 e 02.
- v2.21: formalização do escopo previsto da série 03 — Narrativa, com definição explícita dos documentos 03.0 a 03.5 e de sua ordem interna.
- v2.22: consolidação da série 03 — Narrativa como camada ativa, com listagem dos documentos 03.0 a 03.5 em árvore, atualização para Glossário v1.22 e sincronização da estrutura narrativa com a governança documental.
- v2.32: atualização de referências para Glossário v1.30 e Roadmap v0.3, com alinhamento explícito entre o roadmap de Fase 4 e o recorte executivo aprovado da Vertical Slice.
- v2.31: atualização de referências para Glossário v1.29 e Vertical Slice v0.3, com aprovação do recorte executivo da fatia polida como subconjunto oficial do MVP.
- v2.30: atualização de referências para Glossário v1.28, Roadmap v0.2 e Vertical Slice v0.2, com consolidação do desdobramento operacional do MVP definido em 05.1.
