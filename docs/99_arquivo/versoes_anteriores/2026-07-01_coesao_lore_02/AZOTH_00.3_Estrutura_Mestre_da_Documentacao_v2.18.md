# AZOTH: BREACH — Documento 00.3 — Estrutura Mestre da Documentação

- Versão: 2.18
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
    AZOTH_00.2_Glossario_Canonico_v1.19.md
    AZOTH_00.3_Estrutura_Mestre_da_Documentacao_v2.18.md
  /01_alquimia
    AZOTH_01.0_Maquina_Abstrata_da_Alquimia_v0.7.md
    AZOTH_01.1_Tratado_da_Alquimia_v1.2.md
    AZOTH_01.2_Taxonomia_das_Transmutacoes_v1.0.md
    AZOTH_01.3_Academias_de_Alquimia_v1.1.md
    AZOTH_01.4_Pesquisa_Aplicada_e_Catalogacao_Alquimica_v1.0.md
    README.md
  /02_lore
    README.md
  /03_narrativa
    README.md
  /04_gameplay
    README.md
  /05_produto
    README.md
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

Contém documentação de mundo, história, personagens, Academias, bestiário, lugares, culturas, Codex Veritatis e demais registros de worldbuilding.

Lore pode apresentar conhecimento incompleto, equivocado ou localizado, desde que não contradiga os documentos constitucionais.

### 03_narrativa

Contém documentação de campanha, capítulos, missões, cenas, diálogos, arcos, finais, revelações e estrutura narrativa.

Narrativas devem respeitar o conflito central: o custo do conhecimento e a tensão entre progresso e estabilidade do Multiverso.

### 04_gameplay

Contém documentação de game design, core loop, progressão, combate, crafting, pesquisa, exploração, coop, PvP, economia, UI, UX e sistemas jogáveis.

Todo sistema de gameplay deve ser compatível com transmutação, conservação da massa-energia, Azoth, Ruído Informacional, Véu, Breaches e demais conceitos constitucionais.

### 05_produto

Contém documentação de roadmap, MVP, early access, lançamento, live service, monetização, temporadas, eventos, raids, clusters, rankings, expansões, direção de produto e documentação operacional.

Produto pode organizar entrega e escopo, mas não pode alterar cânone para justificar decisões operacionais.

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
| 04 — Compêndio das Academias | `/docs/02_lore` e `/docs/01_alquimia/AZOTH_01.3_Academias_de_Alquimia_v1.1.md` |
| 05 — Personagens | `/docs/02_lore` e `/docs/03_narrativa` |
| 06 — Bestiário | `/docs/02_lore` |
| 07 — Campanha | `/docs/03_narrativa` |
| 08 — Game Design | `/docs/04_gameplay` |
| 09 — Direção de Arte | `/docs/05_produto` ou pasta própria futura, subordinada ao cânone |
| 10 — Direção de Áudio | `/docs/05_produto` ou pasta própria futura, subordinada ao cânone |
| 11 — Live Service | `/docs/05_produto` |
| 12 — Roadmap | `/docs/05_produto` |

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
