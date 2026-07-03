# 06 — Tecnologia

Pasta da documentação técnica de implementação de AZOTH: BREACH.

## Função da Série

A série `06` traduz as decisões já aprovadas nas camadas de constituição, alquimia, lore, narrativa, gameplay e produto em decisões de implementação.

Ela não cria cânone.

Ela não altera gameplay para acomodar limitações técnicas sem autorização documental superior.

Ela não redefine escopo de produto.

Sua função é responder:

- com qual stack a vertical slice deve começar;
- como a build deve ser estruturada;
- como dados, estado, save e telemetria mínima devem ser organizados;
- como o milestone `M1` deve ser transformado em trabalho técnico iniciável.

## Precedência e Dependências

Toda a série `06` é subordinada, nesta ordem, a:

1. `00_constituicao`
2. `01_alquimia`
3. `02_lore`
4. `03_narrativa`
5. `04_gameplay`
6. `05_produto`

Isso significa que tecnologia pode:

- escolher stack;
- definir arquitetura inicial;
- decidir estrutura de pastas;
- definir estratégia de save local;
- definir telemetria mínima;
- estruturar arranque técnico da build.

Tecnologia não pode:

- alterar o recorte da vertical slice;
- reduzir a identidade do jogo a conveniência de engine;
- mover sistemas de campanha, Codex, ETs ou operações para fora do escopo aprovado;
- introduzir backend, conta ou online como dependência inicial sem base documental superior.

## Ordem Oficial Ativa da Série

Os arquivos ativos da pasta `06_tecnologia` são:

1. `AZOTH_06.0_Estrategia_Tecnica_e_Stack_Inicial_v0.1.md`  
   Define a stack inicial recomendada, os princípios técnicos obrigatórios e as restrições de implementação para a vertical slice.

2. `AZOTH_06.1_Arquitetura_Inicial_da_Build_e_Estrutura_de_Pastas_v0.1.md`  
   Define a arquitetura inicial da build, os modelos de estado e a estrutura de pastas recomendada para começar o projeto.

3. `AZOTH_06.2_Pacote_de_Arranque_do_M1_v0.1.md`  
   Converte o milestone `M1` em tarefas técnicas iniciáveis, com ordem de execução, dependências e checklist de saída da primeira build navegável.

## Papel de Cada Documento

- `06.0`: com o que e sob quais princípios vamos implementar?
- `06.1`: como a build deve ser organizada para sustentar a vertical slice?
- `06.2`: qual é o primeiro pacote técnico de trabalho que inicia de fato o desenvolvimento?

## Princípio Central da Série

Toda a série `06` deve preservar o seguinte princípio:

**A implementação deve servir ao jogo que foi definido, não empurrar o jogo para o formato mais fácil de programar.**
