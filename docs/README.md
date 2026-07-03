# AZOTH: BREACH — Documentação Oficial

Este diretório contém a documentação oficial ativa e histórica da franquia AZOTH: BREACH.

Este arquivo deve servir como ponto de entrada para qualquer pessoa ou agente que precise continuar o trabalho sem reconstituir o projeto do zero.

## O que é AZOTH: BREACH

AZOTH: BREACH é uma franquia de fantasia alquímica científica centrada em Aletheia, na crise crescente das Breaches e no custo estrutural do conhecimento.

Como jogo, AZOTH: BREACH foi definido documentalmente como um RPG tático narrativo de operações alquímicas, investigação, contenção, progressão por conhecimento e construção de builds por meio de Especificações de Transmutação.

O jogador atua como agente alquímico de campo em um mundo onde a alquimia é útil, poderosa e real, mas onde cada avanço técnico convive com risco, consequência e instabilidade crescente da realidade.

Seu eixo temático central não é poder ilimitado.

É a tensão entre progresso e responsabilidade diante de um universo em que compreender mais também significa lidar com custos maiores.

## Finalidade deste README

Este README existe para:

- explicar a hierarquia documental oficial;
- mostrar a estrutura real de pastas atualmente existente;
- indicar quais documentos são fontes de verdade;
- registrar o estado atual do projeto;
- orientar a continuidade do trabalho documental e técnico.

Se houver divergência entre este README e um documento canônico da série `00`, prevalecem sempre os documentos da camada `00_constituicao`.

## Precedência Oficial

Em caso de conflito, a ordem de precedência é:

1. `00.0` — Leis Fundamentais
2. `00.1` — The Truth
3. `00.2` — Glossário Canônico
4. `00.3` — Estrutura Mestre da Documentação
5. `01_alquimia`
6. `02_lore`
7. `03_narrativa`
8. `04_gameplay`
9. `05_produto`
10. `06_tecnologia`
11. `99_arquivo`

Os arquivos em `98_consolidados_gpt` não possuem precedência própria.

Eles são apenas agregações auxiliares para ingestão e consulta consolidada.

## Estrutura Atual do Repositório Relevante

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

## Estrutura Atual de `/docs`

```text
/docs
  /00_constituicao
    AZOTH_00.0_Leis_Fundamentais_v1.10.md
    AZOTH_00.1_The_Truth_v1.9_Constituicao_do_Universo.md
    AZOTH_00.2_Glossario_Canonico_v1.32.md
    AZOTH_00.3_Estrutura_Mestre_da_Documentacao_v2.40.md
  /01_alquimia
    README.md
    AZOTH_01.0_Maquina_Abstrata_da_Alquimia_v0.7.md
    AZOTH_01.1_Tratado_da_Alquimia_v1.2.md
    AZOTH_01.2_Taxonomia_das_Transmutacoes_v1.0.md
    AZOTH_01.3_Academias_de_Alquimia_v1.2.md
    AZOTH_01.4_Pesquisa_Aplicada_e_Catalogacao_Alquimica_v1.0.md
  /02_lore
    README.md
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
  /03_narrativa
    README.md
    AZOTH_03.0_Arquitetura_Narrativa_da_Campanha_v1.1.md
    AZOTH_03.1_Jornada_do_Jogador_e_Camadas_de_Revelacao_v1.1.md
    AZOTH_03.2_Campanha_Principal_v1.1.md
    AZOTH_03.3_Missoes_Operacoes_e_Estrutura_de_Progressao_Narrativa_v1.1.md
    AZOTH_03.4_Cenas_Personagens_em_Campanha_e_Dialogos_v1.1.md
    AZOTH_03.5_Finais_Endgame_Narrativo_e_Pos-Revelacao_v1.1.md
  /04_gameplay
    README.md
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
  /05_produto
    README.md
    AZOTH_05.0_Estrategia_de_Produto_e_Posicionamento_v0.1.md
    AZOTH_05.1_MVP_e_Recorte_de_Producao_v0.2.md
    AZOTH_05.2_Roadmap_Marcos_e_Criterios_de_Entrega_v0.3.md
    AZOTH_05.3_Vertical_Slice_e_Prototipos_Operacionais_v0.6.md
    AZOTH_05.4_Modelo_de_Lancamento_e_Distribuicao_v0.2.md
    AZOTH_05.5_Operacao_Continua_Temporadas_e_Eventos_v0.1.md
    AZOTH_05.6_Monetizacao_e_Integridade_da_Experiencia_v0.1.md
    AZOTH_05.7_Expansoes_Endgame_e_Crescimento_do_Produto_v0.1.md
    AZOTH_05.8_Diretrizes_Operacionais_de_Arte_UI_e_Audio_v0.1.md
    AZOTH_05.9_Pacote_de_Producao_da_Vertical_Slice_v0.4.md
    AZOTH_05.10_Mapa_Funcional_e_Pacote_de_Execucao_da_Vertical_Slice_v0.1.md
    AZOTH_05.11_Backlog_Executavel_da_Vertical_Slice_v0.1.md
    AZOTH_05.12_Milestones_de_Implementacao_da_Vertical_Slice_v0.2.md
  /06_tecnologia
    README.md
    AZOTH_06.0_Estrategia_Tecnica_e_Stack_Inicial_v0.2.md
    AZOTH_06.1_Arquitetura_Inicial_da_Build_e_Estrutura_de_Pastas_v0.1.md
    AZOTH_06.2_Pacote_de_Arranque_do_M1_v0.2.md
  /98_consolidados_gpt
    README.md
    AZOTH_CONSOLIDADO_00_Constituicao_v1.0.md
    AZOTH_CONSOLIDADO_01_Alquimia_v1.0.md
    AZOTH_CONSOLIDADO_02_Lore_v1.0.md
    AZOTH_CONSOLIDADO_03_Narrativa_v1.0.md
    AZOTH_CONSOLIDADO_04_Gameplay_v1.0.md
    AZOTH_CONSOLIDADO_05_Produto_v1.0.md
    AZOTH_CONSOLIDADO_06_Tecnologia_v1.0.md
  /99_arquivo
    README.md
```

## Função de Cada Pasta

- `00_constituicao`: autoridade máxima da franquia.
- `01_alquimia`: funcionamento objetivo da alquimia e sua ciência formal.
- `02_lore`: mundo, história, instituições, personagens, criaturas, culturas e registros internos.
- `03_narrativa`: campanha, progressão de revelação, missões, cenas, diálogos e finais.
- `04_gameplay`: tradução sistêmica jogável do universo.
- `05_produto`: recorte de produto, roadmap, vertical slice, backlog e milestones.
- `06_tecnologia`: stack, arquitetura da build e arranque técnico da implementação.
- `98_consolidados_gpt`: consolidados auxiliares por camada.
- `99_arquivo`: histórico, fontes antigas, versões supersedidas e preservação.

## Leitura Mínima para Continuidade Rápida

Qualquer agente que precise continuar o projeto deve, no mínimo, ler nesta ordem:

1. `00_constituicao/AZOTH_00.0_Leis_Fundamentais_v1.10.md`
2. `00_constituicao/AZOTH_00.1_The_Truth_v1.9_Constituicao_do_Universo.md`
3. `00_constituicao/AZOTH_00.2_Glossario_Canonico_v1.32.md`
4. `00_constituicao/AZOTH_00.3_Estrutura_Mestre_da_Documentacao_v2.40.md`
5. os `README.md` das séries relevantes ao trabalho em curso

Se o trabalho for de:

- alquimia: ler a série `01`
- lore: ler a série `02`
- narrativa: ler a série `03`
- gameplay: ler a série `04`
- produto: ler a série `05`
- implementação: ler a série `06`

Para continuidade específica da vertical slice e início de desenvolvimento, a leitura mínima recomendada é:

1. `05.9`
2. `05.10`
3. `05.11`
4. `05.12`
5. `06.0`
6. `06.1`
7. `06.2`

## Estado Atual do Projeto

O estado atual do projeto é o seguinte:

- a base constitucional está consolidada;
- as camadas de alquimia, lore, narrativa, gameplay e produto estão documentadas;
- a vertical slice está definida em nível de pacote, backlog e milestones;
- a camada `06_tecnologia` já formalizou stack, arquitetura inicial, arranque técnico e priorização iOS-first no primeiro ciclo mobile;
- os consolidados de `00` a `06` já existem em `98_consolidados_gpt`;
- a pasta `/game` já existe como estrutura inicial de implementação, mas ainda não contém o projeto executável real;
- a pasta `/tools` existe como reserva para scripts auxiliares, ainda mínima.

## Próximo Passo Recomendado

O próximo passo recomendado não é criar nova documentação estrutural.

O próximo passo é iniciar a implementação real da vertical slice.

Isso significa:

1. criar o projeto executável em `/game` usando `Godot 4.x`;
2. executar `TK-M1-001` a `TK-M1-012`;
3. validar `M1 — Primeira Build Navegável`.

Esse direcionamento deriva de:

- `AZOTH_05.12_Milestones_de_Implementacao_da_Vertical_Slice_v0.2.md`
- `AZOTH_06.0_Estrategia_Tecnica_e_Stack_Inicial_v0.2.md`
- `AZOTH_06.1_Arquitetura_Inicial_da_Build_e_Estrutura_de_Pastas_v0.1.md`
- `AZOTH_06.2_Pacote_de_Arranque_do_M1_v0.2.md`

## Regras Operacionais para Continuidade

Ao atualizar a documentação, qualquer agente deve respeitar estas regras:

1. não tratar `98_consolidados_gpt` como fonte superior aos documentos ativos;
2. não tratar `99_arquivo` como fonte ativa de precedência;
3. não resolver conflito canônico silenciosamente;
4. não introduzir conceito novo sem base documental superior;
5. preservar nomes, códigos e termos canônicos já aprovados.

Se houver mudança estrutural relevante, atualizar também:

- este `README.md`;
- o documento `00.3`;
- o `README.md` da série afetada;
- referências internas impactadas;
- `CHANGELOG.md`;
- consolidados em `98_consolidados_gpt`, quando aplicável.

## Referências de Entrada Rápida

- Estrutura oficial: `00_constituicao/AZOTH_00.3_Estrutura_Mestre_da_Documentacao_v2.40.md`
- Produto e vertical slice: `05_produto/README.md`
- Arranque técnico: `06_tecnologia/README.md`
- Histórico de mudanças: `CHANGELOG.md`

## Observação Final

Este arquivo é um guia operacional de entrada.

Ele não substitui a leitura dos documentos canônicos nem reduz a obrigatoriedade de respeitar a hierarquia oficial da franquia.
