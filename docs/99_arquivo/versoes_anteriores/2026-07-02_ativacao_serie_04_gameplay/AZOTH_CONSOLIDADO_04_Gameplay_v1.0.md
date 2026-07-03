# AZOTH: BREACH — Consolidado 04 — Gameplay

- Versão: 1.0
- Classificação: Consolidação Operacional de Referência
- Status: DERIVADO
- Precedência: nenhuma precedência própria; deriva integralmente dos documentos-fonte ativos desta camada
- Regra de uso: documento auxiliar para ingestão, consulta consolidada e referência operacional; não substitui os arquivos-fonte ativos

## Fontes Consolidadas

- `docs/04_gameplay/README.md`

## Conteúdo Consolidado

<!-- INICIO: docs/04_gameplay/README.md -->
# 04 — Gameplay

Pasta da documentação oficial de game design, sistemas jogáveis, progressão mecânica e tradução interativa do cânone de AZOTH: BREACH.

## Função da Série

A série `04` organiza como o jogador age, progride, experimenta risco, aprende sistemas e transforma conhecimento narrativo em decisão jogável.

Ela não cria cosmologia nova.

Ela não redefine a alquimia.

Ela não substitui narrativa por sistema.

Ela não pode liberar mecanicamente aquilo que a narrativa ainda não pode revelar.

Sua função é transformar as restrições constitucionais, alquímicas, de lore e de narrativa em sistemas consistentes, legíveis e jogáveis.

## Precedência e Dependências

Toda a série `04` é subordinada, nesta ordem, a:

1. Documentos `00.0` a `00.3`
2. Série `01 — Alquimia`
3. Série `02 — Lore`
4. Série `03 — Narrativa`

Isso significa que gameplay deve respeitar simultaneamente:

- as Leis Fundamentais;
- a constituição do universo descrita em `00.1`;
- a terminologia oficial do Glossário;
- a Estrutura Mestre;
- a Máquina Abstrata da Alquimia;
- o Tratado da Alquimia;
- a taxonomia e a organização institucional da alquimia;
- os limites de revelação, progressão, campanha, endgame e pós-revelação definidos pela série `03`.

## Narrativa como Restrição Formal de Progressão

A série `03 — Narrativa` constitui a restrição formal de progressão da série `04 — Gameplay`.

Gameplay não pode:

- antecipar mecanicamente conhecimento bloqueado por `03.1`;
- liberar sistemas, interfaces, nomenclaturas ou feedbacks que revelem antes da hora a Verdade estrutural;
- transformar pós-revelação em condição disponível desde o início;
- tratar endgame narrativo como simples aumento de números;
- contradizer o papel estrutural de missões, operações de campo, retorno a áreas, progressão regional e progressão institucional definidos em `03.2` e `03.3`.

Toda progressão mecânica deve ser compatível com:

- `03.0` para papel do jogador e arquitetura geral da campanha;
- `03.1` para camadas de revelação e gating de conhecimento;
- `03.2` para macroestrutura da campanha principal;
- `03.3` para missão, operação de campo e encadeamento de progressão;
- `03.4` para exposição de personagens, cenas e informação verbal;
- `03.5` para transição ao endgame, pós-revelação e mudança de regime narrativo.

Em termos práticos, a série `04` só pode converter em sistema aquilo que a série `03` já autorizou como experiência jogável.

## Ordem Estrutural Recomendada da Série

Os arquivos previstos para a pasta `04_gameplay` devem seguir esta ordem:

1. `AZOTH_04.0_Arquitetura_do_Gameplay_v0.1.md`  
   Documento-mestre da camada jogável. Define visão sistêmica, pilares de experiência, relação entre ação, progressão, transmutação, campanha e endgame, além de estabelecer o vocabulário interno da série `04`.

2. `AZOTH_04.1_Core_Loop_e_Estrutura_de_Progressao_v0.1.md`  
   Define o loop principal, subloops, ritmo de sessão, macroprogressão, progressão por campanha, progressão por região e progressão por marcos narrativos.

3. `AZOTH_04.2_Transmutacao_Como_Sistema_de_Jogo_v0.1.md`  
   Define como a alquimia aparece em termos jogáveis: execução, uso em campo, limites de especificação, leitura de risco, custo, falha, melhoria e aplicação sistêmica sem contradizer a MAA.

4. `AZOTH_04.3_Combate_Funcoes_Taticas_e_Resolucao_v0.1.md`  
   Define combate, papéis táticos, resolução de confronto, interação entre ETs, risco operacional, estados de campo e relação entre alquimia, criaturas, ambiente e pressão sistêmica.

5. `AZOTH_04.4_Exploracao_Mundo_Jogavel_e_Estruturas_de_Campo_v0.1.md`  
   Define exploração, travessia, zonas instáveis, ruínas, regiões, estruturas de investigação, retorno a áreas, legibilidade espacial e uso jogável do mundo.

6. `AZOTH_04.5_Progressao_do_Jogador_Builds_e_Especializacao_v0.1.md`  
   Define crescimento do jogador, especializações, proficiência aplicada, limites de complexidade, evolução de ferramentas, estilos de jogo e relação entre conhecimento adquirido e capacidade operacional.

7. `AZOTH_04.6_Recursos_Crafting_Pesquisa_e_Economia_de_Sistemas_v0.1.md`  
   Define recursos, coleta, crafting, artefaturia, pesquisa aplicada em contexto jogável, circulação de materiais, custos e dependências econômicas dos sistemas.

8. `AZOTH_04.7_Coop_Competicao_e_Interacao_Multijogador_v0.1.md`  
   Define cooperação, papéis compartilhados, sincronização sistêmica, limites de competição, troca de recursos, coordenação entre jogadores e compatibilidade com o cânone.

9. `AZOTH_04.8_Interface_UX_e_Legibilidade_de_Gameplay_v1.0.md`  
   Define apresentação sistêmica, telegraphing, feedback, leitura de risco, clareza de estado, interface de transmutação, HUD, inventário, codex jogável e comunicação de restrições.

10. `AZOTH_04.9_Balanceamento_Telemetria_e_Criterios_de_Validacao.md`  
    Define critérios de validação, métricas de balanceamento, telemetria, testes, consistência entre intenção e resultado, qualidade da progressão e governança de ajustes.

## Papel de Cada Documento

Cada documento da série `04` deve responder a uma classe específica de perguntas:

- `04.0`: que experiência sistêmica queremos produzir e quais são seus limites canônicos?
- `04.1`: o que o jogador faz repetidamente, por que continua jogando e como a progressão se organiza?
- `04.2`: como a alquimia vira ação jogável sem perder coerência com a MAA?
- `04.3`: como conflitos são resolvidos em campo e como as decisões táticas se expressam?
- `04.4`: como o mundo é percorrido, lido, reaberto e explorado?
- `04.5`: como o jogador cresce sem romper os limites de conhecimento e capacidade estabelecidos pelas séries superiores?
- `04.6`: como recursos, crafting, pesquisa e economia sustentam o restante do sistema?
- `04.7`: como múltiplos jogadores coexistem dentro das mesmas regras canônicas e sistêmicas?
- `04.8`: como o jogo comunica estados, riscos, opções e restrições?
- `04.9`: como o sistema é medido, testado, ajustado e mantido consistente ao longo do desenvolvimento?

## Regra de Escopo

O escopo previsto da pasta `04_gameplay` deve permanecer restrito a esses arquivos até que exista necessidade estrutural real de subdivisão.

Não criar documentos paralelos de gameplay para temas que já pertençam claramente a um dos arquivos acima.

Se um tema crescer demais, ele deve ser desmembrado a partir do documento-pai correspondente, preservando precedência e rastreabilidade.

## Regras de Consistência Sistêmica

Todo sistema de gameplay deve respeitar transmutação, conservação da massa-energia, Azoth, Código Geométrico, Protocolo Flamel, Especificação da Transmutação, Ruído Informacional, Véu, Breach e demais conceitos constitucionais.

Após a Grande Transmutação Planetária, toda mecânica de transmutação deve assumir a arquitetura Consciência, Intenção, Protocolo Flamel, Especificação da Transmutação, Azoth, Transformação Física e Resultado.

Toda habilidade, crafting, artefato ou técnica pós-GTP deve poder ser descrita pela Linguagem Universal da Alquimia e pela LET, respeitando Domínios Fundamentais, Operações Fundamentais, runas, camadas e Gramática Geométrica.

Sistemas de gameplay não devem criar novos Domínios Fundamentais, novas Operações Fundamentais, novas etapas da Máquina de Execução ou novas permissões cosmológicas sem atualização oficial dos documentos superiores.

Toda execução jogável de transmutação deve respeitar a Máquina de Execução: Intenção, Validação, Resolução, Catalisação, Transmutação, Estabilização e Encerramento. Gameplay pode abstrair a apresentação dessas etapas, mas não pode contradizê-las.

Toda representação jogável de círculos deve respeitar a Gramática Geométrica. UI, VFX e direção de arte podem estilizar círculos, mas não podem tratar circunferência externa, runas, camadas ou organização espacial como decoração sem função.

Sistemas de críticos, crafting, refinamento, raridade, atributos variáveis, talentos, especializações e progressão podem derivar da Incerteza Fundamental da Transmutação, Precisão Alquímica, Proficiência Alquímica, Complexidade Alquímica e Complexidade da ET, sem redefinir esses conceitos.

Gameplay não deve definir Azoth como fonte de aleatoriedade, nem permitir que variação de resultado viole a especificação, a MAA ou as Leis Fundamentais.

## Dependências Práticas entre Séries

Antes de detalhar intensamente qualquer documento da série `04`, é recomendável que já existam como base ativa:

- `03.0` e `03.1`, para definir o regime de progressão e revelação;
- `03.2` e `03.3`, para definir campanha, missão, operação de campo e retorno estrutural;
- `01.0` e `01.1`, para garantir coerência da alquimia jogável;
- `02.9` e demais documentos de lore necessários quando o sistema depender de regiões, criaturas, culturas ou ruínas.

## Princípio Central da Série

Toda a série `04` deve preservar o seguinte princípio:

**o jogador pode ampliar capacidade operacional, domínio técnico e poder de decisão, mas nunca escapar das verdades estruturais, dos custos da alquimia e dos limites de revelação definidos pela franquia.**
<!-- FIM: docs/04_gameplay/README.md -->
