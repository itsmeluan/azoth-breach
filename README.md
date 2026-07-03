# AZOTH: BREACH

AZOTH: BREACH é uma franquia de fantasia alquímica científica centrada em Aletheia, na crise crescente das Breaches e no custo estrutural do conhecimento.

Como jogo, AZOTH: BREACH foi definido documentalmente como um RPG tático narrativo de operações alquímicas, investigação, contenção, progressão por conhecimento e construção de builds por meio de Especificações de Transmutação.

O jogador atua como agente alquímico de campo em um mundo onde a alquimia é útil, poderosa e real, mas onde cada avanço técnico convive com risco, consequência e instabilidade crescente da realidade.

Seu eixo temático central é a tensão entre progresso e responsabilidade diante de um universo em que compreender mais também significa lidar com custos maiores.

## O que este repositório contém

Este repositório é a base oficial de documentação e arranque técnico de AZOTH: BREACH.

Ele reúne:

- constituição do universo;
- regras canônicas de alquimia;
- lore;
- arquitetura narrativa;
- arquitetura de gameplay;
- estratégia de produto;
- documentação técnica inicial para a vertical slice;
- estrutura inicial de pastas da futura build.

Hoje, este repositório é principalmente um repositório de documentação.

A build jogável ainda não foi iniciada como projeto executável completo, mas sua base de arranque já está definida.

## Identidade do Projeto

Em sua definição atual, AZOTH: BREACH foi concebido como:

- RPG tático narrativo;
- operações alquímicas curtas e legíveis;
- progressão profunda por conhecimento, experimentação e buildcraft;
- investigação e contenção de Breaches;
- campanha de revelação com atividades repetíveis;
- expansão futura sustentada por documentos canônicos e camadas formais de desenvolvimento.

O projeto não foi definido como:

- action RPG;
- mundo aberto;
- roguelike puro;
- gacha;
- simulador livre de alquimia;
- MMO;
- fantasia genérica sem estrutura sistêmica.

## Estado Atual

O estado atual do projeto é:

- documentação canônica consolidada em múltiplas camadas;
- vertical slice definida em escopo, backlog e milestones;
- stack inicial recomendada formalizada;
- arquitetura inicial da build formalizada;
- estrutura inicial de `/game` e `/tools` criada;
- consolidados auxiliares prontos para ingestão por agentes e ferramentas externas.

O próximo passo recomendado é iniciar a implementação real da vertical slice em `Godot 4.x`, a partir da série `06_tecnologia`.

## Estrutura do Repositório

```text
/
  /docs
    /00_constituicao
    /01_alquimia
    /02_lore
    /03_narrativa
    /04_gameplay
    /05_produto
    /06_tecnologia
    /98_consolidados_gpt
    /99_arquivo
    CHANGELOG.md
    README.md
  /game
    /assets
    /data
    /scenes
    /scripts
    /tests
    README.md
  /tools
    README.md
```

## Por Onde Começar

### Leitura de entrada

Se você quer entender o projeto rapidamente, comece por:

1. [docs/README.md](docs/README.md)
2. [docs/00_constituicao/AZOTH_00.0_Leis_Fundamentais_v1.10.md](docs/00_constituicao/AZOTH_00.0_Leis_Fundamentais_v1.10.md)
3. [docs/00_constituicao/AZOTH_00.1_The_Truth_v1.9_Constituicao_do_Universo.md](docs/00_constituicao/AZOTH_00.1_The_Truth_v1.9_Constituicao_do_Universo.md)
4. [docs/00_constituicao/AZOTH_00.2_Glossario_Canonico_v1.32.md](docs/00_constituicao/AZOTH_00.2_Glossario_Canonico_v1.32.md)
5. [docs/00_constituicao/AZOTH_00.3_Estrutura_Mestre_da_Documentacao_v2.40.md](docs/00_constituicao/AZOTH_00.3_Estrutura_Mestre_da_Documentacao_v2.40.md)

### Continuidade da vertical slice

Se você quer continuar o trabalho de produto e implementação, leia:

1. [docs/05_produto/AZOTH_05.9_Pacote_de_Producao_da_Vertical_Slice_v0.4.md](docs/05_produto/AZOTH_05.9_Pacote_de_Producao_da_Vertical_Slice_v0.4.md)
2. [docs/05_produto/AZOTH_05.10_Mapa_Funcional_e_Pacote_de_Execucao_da_Vertical_Slice_v0.1.md](docs/05_produto/AZOTH_05.10_Mapa_Funcional_e_Pacote_de_Execucao_da_Vertical_Slice_v0.1.md)
3. [docs/05_produto/AZOTH_05.11_Backlog_Executavel_da_Vertical_Slice_v0.1.md](docs/05_produto/AZOTH_05.11_Backlog_Executavel_da_Vertical_Slice_v0.1.md)
4. [docs/05_produto/AZOTH_05.12_Milestones_de_Implementacao_da_Vertical_Slice_v0.2.md](docs/05_produto/AZOTH_05.12_Milestones_de_Implementacao_da_Vertical_Slice_v0.2.md)
5. [docs/06_tecnologia/README.md](docs/06_tecnologia/README.md)
6. [docs/06_tecnologia/AZOTH_06.0_Estrategia_Tecnica_e_Stack_Inicial_v0.2.md](docs/06_tecnologia/AZOTH_06.0_Estrategia_Tecnica_e_Stack_Inicial_v0.2.md)
7. [docs/06_tecnologia/AZOTH_06.1_Arquitetura_Inicial_da_Build_e_Estrutura_de_Pastas_v0.1.md](docs/06_tecnologia/AZOTH_06.1_Arquitetura_Inicial_da_Build_e_Estrutura_de_Pastas_v0.1.md)
8. [docs/06_tecnologia/AZOTH_06.2_Pacote_de_Arranque_do_M1_v0.2.md](docs/06_tecnologia/AZOTH_06.2_Pacote_de_Arranque_do_M1_v0.2.md)

## Fonte de Verdade

Este `README.md` é apenas uma apresentação pública do repositório.

Ele não substitui a hierarquia documental oficial.

Em caso de conflito, prevalecem sempre os documentos da série `00_constituicao`, seguidos da ordem formal descrita em:

- [docs/README.md](docs/README.md)
- [docs/00_constituicao/AZOTH_00.3_Estrutura_Mestre_da_Documentacao_v2.40.md](docs/00_constituicao/AZOTH_00.3_Estrutura_Mestre_da_Documentacao_v2.40.md)

## Situação da Implementação

No momento:

- `/docs` contém a base canônica e operacional;
- `/game` contém a estrutura inicial reservada para a build;
- `/tools` contém a estrutura inicial para scripts auxiliares.

O projeto executável ainda precisa ser bootstrapado.

O arranque técnico aprovado atualmente é:

- `Godot 4.x`
- `GDScript`
- `2D`
- `mobile-first`, com `iOS-first` no primeiro ciclo
- `local-first`

## Observação

Toda a documentação oficial ativa está em português.
