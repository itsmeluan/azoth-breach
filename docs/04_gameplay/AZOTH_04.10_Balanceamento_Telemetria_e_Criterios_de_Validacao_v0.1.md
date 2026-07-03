# AZOTH: BREACH — Documento 04.10 — Balanceamento, Telemetria e Critérios de Validação

## Documento de Tuning Sistêmico, Medição de Experiência e Governança de Qualidade do Gameplay

**Série:** 04 — Gameplay  
**Código:** AZOTH_04.10  
**Título:** Balanceamento, Telemetria e Critérios de Validação  
**Versão:** v0.1  
**Status:** Documento inicial consolidado  
**Documento anterior:** `AZOTH_04.9_Codex_Investigacao_e_Narrativa_Jogavel_v1.0.md`  
**Função:** Definir como AZOTH: BREACH deve medir, testar, ajustar e validar seus sistemas de gameplay ao longo do desenvolvimento, preservando coerência canônica, legibilidade, recompensa, progressão, grind, buildcraft, narrativa jogável e viabilidade de produção solo.

---

# 1. Função deste Documento

Este documento define a camada de **balanceamento, telemetria e validação sistêmica** de **AZOTH: BREACH**.

Sua função não é estabelecer todos os números finais do jogo, nem criar tabelas definitivas de dano, drop, XP, custo, dificuldade, taxa de retenção, monetização ou progressão. Esses valores deverão ser criados, testados e ajustados durante protótipos, vertical slice, alfa, beta e operação contínua.

A função deste documento é mais estrutural:

- definir o que significa um sistema estar bem balanceado em AZOTH;
- estabelecer quais experiências devem ser medidas;
- determinar quais sinais indicam que o jogo está funcionando;
- determinar quais sinais indicam que o jogo está quebrado;
- criar critérios para validar combate, transmutação, progressão, loot, grind, crafting, Codex, exploração, endgame, temporadas e multiplayer;
- impedir que ajustes numéricos violem o cânone;
- orientar decisões futuras de tuning sem depender apenas de gosto subjetivo;
- ajudar um desenvolvimento solo com apoio de IA a priorizar testes que realmente importam.

Este documento responde às seguintes perguntas:

- como saber se o core loop está divertido;
- como saber se o grind recompensa sem virar obrigação vazia;
- como saber se o loot raro gera desejo sem destruir equilíbrio;
- como saber se builds diferentes são viáveis;
- como saber se uma ET está forte, fraca, confusa ou dominante;
- como saber se o combate é tático e não apenas repetitivo;
- como medir se a narrativa jogável está sendo percebida;
- como validar se o Codex é usado como sistema e não apenas lido como enciclopédia;
- como medir se a interface comunica risco de modo justo;
- como identificar gargalos de progressão;
- como ajustar dificuldade sem trair o universo;
- como validar temporadas e endgame sem transformar AZOTH em jogo de números infinitos.

Este documento deve ser usado como referência permanente quando qualquer sistema da série `04` for refinado.

---

# 2. Precedência Canônica

Toda regra de balanceamento, medição e validação definida neste documento é subordinada às séries superiores:

1. **00 — Constituição**
2. **01 — Alquimia**
3. **02 — Lore**
4. **03 — Narrativa**
5. **04 — Gameplay**

Balanceamento não pode ser usado como desculpa para contradizer o cânone.

Se uma solução numérica torna o jogo mais conveniente, mas viola as Leis Fundamentais, a Máquina Abstrata da Alquimia, a Linguagem Universal da Alquimia, a LET, a natureza do Azoth, o Código Geométrico, o Protocolo Flamel, o Véu, as Breaches, o Ruído Informacional ou o regime de revelação da série `03`, essa solução deve ser rejeitada.

Gameplay pode abstrair sistemas, mas tuning não pode redefinir cosmologia.

Exemplos de violações proibidas:

- reduzir Azoth a mana genérica apenas para facilitar balanceamento;
- permitir transmutação sem custo porque o combate ficou difícil demais;
- remover risco de Breach porque jogadores reclamaram de punição;
- revelar causas estruturais antes do marco narrativo porque isso ajuda onboarding;
- transformar ETs em magias livres sem validação formal;
- permitir criação de matéria por crafting para simplificar economia;
- tornar loot ultrarraro tão forte que elimina custo, risco e incerteza;
- balancear endgame como aumento infinito de números sem consequência narrativa;
- usar telemetria para otimizar retenção sacrificando coerência, clareza ou dignidade da experiência.

O princípio de precedência é simples:

> **Se um ajuste melhora uma métrica, mas enfraquece a verdade estrutural do jogo, o ajuste está errado.**

---

# 3. Princípio Central de Balanceamento

O princípio central de balanceamento de AZOTH: BREACH é:

> **O jogador deve sentir que ficou mais capaz por conhecimento, esforço, experimentação e domínio técnico, mas nunca sentir que escapou dos custos, riscos e limites estruturais da alquimia.**

Isso significa que o balanceamento deve produzir quatro sensações simultâneas:

1. **Crescimento real**  
   O jogador precisa sentir que está mais forte, mais preparado, mais inteligente e mais eficiente.

2. **Risco persistente**  
   O jogo não deve perder tensão apenas porque o jogador acumulou poder.

3. **Escolha significativa**  
   Builds, ETs, recursos, equipamentos e decisões devem gerar diferenças reais de estilo, não apenas variações cosméticas.

4. **Coerência sistêmica**  
   Todo ganho deve parecer compatível com alquimia, pesquisa, Codex, campo, Academia e progressão narrativa.

AZOTH não deve ser balanceado para fazer o jogador vencer sempre.

AZOTH deve ser balanceado para fazer o jogador pensar:

> “Eu sobrevivi porque preparei bem, li o campo, entendi o sistema e assumi riscos calculados.”

---

# 4. O que Balancear em AZOTH

AZOTH possui múltiplas camadas interdependentes. Balancear apenas dano, vida e recompensa seria insuficiente.

O jogo deve ser balanceado em pelo menos doze eixos.

## 4.1. Balanceamento de Tempo

Mede se o jogador gasta tempo adequado em cada atividade.

Deve considerar:

- duração de uma operação curta;
- duração de uma operação narrativa;
- duração de combate;
- tempo de preparação;
- tempo de leitura de Codex;
- tempo de crafting;
- tempo de comparação de loot;
- tempo de repetição de grind;
- tempo até primeira recompensa significativa;
- tempo até desbloqueio de nova possibilidade de build;
- tempo até próxima revelação narrativa;
- tempo até o jogador sentir que “mais uma run” vale a pena.

Um jogo como AZOTH não pode ter sessões curtas vazias, nem sessões longas sem consequência.

## 4.2. Balanceamento de Dificuldade

Mede se o desafio é justo, legível e escalável.

Deve considerar:

- taxa de sucesso por tipo de missão;
- número médio de turnos por combate;
- frequência de falhas por má decisão versus falhas por falta de clareza;
- dano recebido por erro tático;
- pressão de Breach;
- risco de instabilidade;
- uso de cura, proteção e contenção;
- necessidade real de adaptação de build;
- variação entre campanha, grind e endgame.

A dificuldade de AZOTH deve punir descuido, não ignorância involuntária.

## 4.3. Balanceamento de Transmutação

Mede se ETs são úteis, distintas, compreensíveis e coerentes.

Deve considerar:

- frequência de uso de cada ET;
- taxa de sucesso;
- taxa de falha;
- custo médio por uso;
- impacto tático por uso;
- risco gerado por uso;
- combinação com runas, matrizes, catalisadores e instrumentos;
- dependência de campo;
- legibilidade pré-execução;
- diferença entre ETs simples e complexas;
- evolução por Proficiência e Complexidade.

Uma ET está saudável quando o jogador entende por que a escolheu, percebe seu efeito e aceita seu custo.

## 4.4. Balanceamento de Buildcraft

Mede se estilos diferentes de jogo são viáveis.

Deve considerar:

- diversidade de builds usadas;
- presença de builds dominantes;
- presença de builds abandonadas;
- taxa de sucesso por especialização;
- custo de trocar build;
- frequência de experimentação;
- sinergias fortes demais;
- escolhas que parecem obrigatórias;
- diferença entre poder vertical e poder horizontal;
- impacto de chase loot em builds.

O objetivo não é que todas as builds sejam idênticas em performance. O objetivo é que múltiplas builds sejam fortes em contextos diferentes.

## 4.5. Balanceamento de Loot

Mede se recompensas geram desejo, progressão e decisão.

Deve considerar:

- frequência de drop por raridade;
- tempo até primeiro item memorável;
- tempo médio até chase loot;
- utilidade de itens comuns;
- frustração por duplicatas;
- excesso de lixo no inventário;
- clareza de comparação;
- impacto do loot raro;
- impacto do loot ultrarraro;
- taxa de conversão de loot em build;
- sensação de “agora minha próxima run será diferente”.

Loot saudável não é só loot forte. É loot que abre possibilidade.

## 4.6. Balanceamento de Recursos e Crafting

Mede se economia sustenta decisões sem virar trava artificial.

Deve considerar:

- entrada e saída de recursos;
- gargalos de materiais;
- custo de crafting;
- custo de pesquisa;
- custo de recalibração;
- uso de recursos comuns no late game;
- escassez de recursos raros;
- excesso de moedas ou materiais sem função;
- frequência de crafting significativo;
- tempo até o jogador criar algo que reconhece como próprio.

Recurso em AZOTH deve circular. Recurso parado por muito tempo é sinal de economia morta.

## 4.7. Balanceamento de Codex e Investigação

Mede se conhecimento é jogável.

Deve considerar:

- frequência de consulta ao Codex;
- taxa de desbloqueio de entradas;
- taxa de uso de hipóteses em campo;
- impacto de evidências em missões futuras;
- compreensão de contradições;
- progressão de revelação;
- retorno a áreas antigas após novo conhecimento;
- uso do relatório pós-operação;
- capacidade do jogador de conectar lore e decisão.

Se o Codex é ignorado, a narrativa jogável falhou.

## 4.8. Balanceamento de Exploração

Mede se o mundo é lido, revisitado e aproveitado.

Deve considerar:

- regiões visitadas;
- regiões abandonadas;
- taxa de retorno a áreas antigas;
- missões opcionais concluídas;
- eventos encontrados;
- recursos coletados por região;
- risco regional percebido;
- clareza de rotas e bloqueios;
- sensação de descoberta;
- impacto do estado regional.

Exploração em AZOTH deve parecer investigação de mundo, não checklist.

## 4.9. Balanceamento de Endgame

Mede se o jogo permanece interessante após a campanha.

Deve considerar:

- frequência de entrada em Frentes de Colapso;
- profundidade média alcançada;
- taxa de extração voluntária;
- taxa de falha por ambição;
- desejo por chase loot;
- diversidade de builds no endgame;
- uso de temporadas;
- percepção de risco crescente;
- sensação de progresso sem power creep excessivo;
- capacidade do endgame de recontextualizar narrativa.

Endgame saudável é aquele em que o jogador joga por obsessão positiva, não por medo de ficar para trás.

## 4.10. Balanceamento de Multiplayer

Mede se cooperação e competição assíncrona enriquecem sem dominar o jogo.

Deve considerar:

- participação em Células de Campo;
- contribuição por jogador;
- uso de recursos compartilhados;
- efeitos de ranking;
- pressão social indesejada;
- desequilíbrio entre solo e grupo;
- exploração econômica;
- impacto em temporadas;
- abuso de sistemas de troca;
- compatibilidade com experiência solo-first.

Multiplayer em AZOTH deve ampliar pertencimento, não transformar progressão em obrigação social.

## 4.11. Balanceamento de Interface e Legibilidade

Mede se o jogador entende o suficiente para decidir.

Deve considerar:

- erros causados por UI;
- abandono em telas complexas;
- tempo para escolher ET;
- compreensão de risco;
- compreensão de recompensa;
- clareza de telegraphing inimigo;
- clareza de estado de campo;
- comparação de itens;
- navegação no Codex;
- taxa de uso de filtros e resumos.

Interface boa reduz confusão sem matar mistério.

## 4.12. Balanceamento Narrativo

Mede se progressão mecânica e revelação narrativa caminham juntas.

Deve considerar:

- ritmo de revelações;
- compreensão do papel do jogador;
- impacto emocional de missões-chave;
- retenção após marcos narrativos;
- uso de escolhas de relatório;
- percepção de consequência;
- recontextualização pós-revelação;
- falha em antecipar verdades bloqueadas;
- excesso de exposição verbal;
- ausência de recompensa narrativa no grind.

Narrativa em AZOTH deve ser medida não apenas pelo que o jogador leu, mas pelo que ele passou a fazer diferente depois de saber.

---

# 5. Filosofia de Telemetria

Telemetria em AZOTH não deve existir apenas para otimizar retenção, monetização ou tempo de tela.

Ela deve existir para responder uma pergunta mais importante:

> **O jogador está tendo a experiência que AZOTH promete?**

Essa experiência inclui:

- tensão;
- domínio técnico;
- desejo por recompensa;
- progressão significativa;
- descoberta;
- consequência;
- clareza operacional;
- experimentação;
- vínculo com o universo;
- retorno voluntário ao jogo.

Telemetria deve ajudar a enxergar comportamento real, mas não deve substituir julgamento de design.

Nem toda métrica alta é boa.

Exemplos:

- tempo alto de inventário pode indicar buildcraft profundo ou confusão;
- muitas runs de grind podem indicar engajamento ou drop rate abusivo;
- baixa taxa de falha pode indicar domínio ou dificuldade irrelevante;
- alta taxa de uso de uma ET pode indicar satisfação ou dominância quebrada;
- baixa leitura do Codex pode indicar falta de interesse ou interface ruim;
- alta retenção diária pode vir de prazer ou de FOMO agressivo.

Toda métrica precisa de interpretação qualitativa.

---

# 6. Eventos de Telemetria Recomendados

Este documento não define implementação técnica final, mas estabelece eventos que devem existir em algum formato quando o jogo entrar em protótipo instrumentado, alfa, beta ou operação contínua.

## 6.1. Eventos de Sessão

Registrar:

- início de sessão;
- fim de sessão;
- duração total;
- modo acessado primeiro;
- última atividade antes de sair;
- retorno após derrota;
- retorno após vitória;
- retorno após drop raro;
- retorno após marco narrativo;
- retorno após crafting significativo.

Objetivo:

- entender o que puxa o jogador de volta;
- detectar pontos de abandono;
- medir se sessões curtas e longas funcionam.

## 6.2. Eventos de Operação

Registrar:

- operação iniciada;
- tipo de operação;
- região;
- dificuldade prevista;
- equipe escolhida;
- loadout de ETs;
- recursos levados;
- eventos encontrados;
- combate iniciado;
- objetivos concluídos;
- operação concluída;
- operação abandonada;
- extração voluntária;
- falha operacional;
- recompensas obtidas;
- relatório enviado.

Objetivo:

- medir saúde do core loop;
- identificar operações pouco jogadas;
- entender relação entre risco, recompensa e abandono.

## 6.3. Eventos de Combate

Registrar:

- combate iniciado;
- tipo de inimigo/fenômeno;
- tamanho do grid;
- objetivo de combate;
- turnos totais;
- unidades derrotadas;
- dano causado;
- dano recebido;
- ETs usadas;
- estados de campo criados;
- Breach expandida;
- instabilidade gerada;
- cura usada;
- contenção usada;
- falha de ET;
- vitória;
- derrota;
- fuga;
- objetivos opcionais concluídos.

Objetivo:

- medir dificuldade real;
- detectar builds dominantes;
- avaliar uso tático do campo;
- identificar combates longos demais, fáceis demais ou confusos demais.

## 6.4. Eventos de Transmutação

Registrar:

- ET selecionada;
- ET executada;
- custo pago;
- risco previsto;
- risco realizado;
- resultado esperado;
- resultado obtido;
- falha;
- falha parcial;
- sucesso;
- sucesso superior dentro da especificação;
- modificação por runa;
- modificação por catalisador;
- modificação por matriz;
- modificação por instrumento;
- interação com terreno;
- interação com Breach;
- interação com inimigo;
- instabilidade residual.

Objetivo:

- validar se transmutação está funcionando como sistema central;
- medir se risco é compreendido;
- ajustar custos, falhas e impacto;
- preservar coerência com a MAA.

## 6.5. Eventos de Loot

Registrar:

- loot gerado;
- fonte do loot;
- raridade;
- tipo;
- pureza;
- instabilidade;
- origem;
- item equipado;
- item descartado;
- item usado em crafting;
- item usado em pesquisa;
- item convertido;
- duplicata recebida;
- chase loot obtido;
- ultrarraro obtido;
- tempo desde último drop raro;
- atividade imediatamente após drop raro.

Objetivo:

- medir desejo, utilidade e frustração;
- evitar excesso de lixo;
- ajustar raridade sem quebrar expectativa;
- entender o impacto real de drops raros no comportamento.

## 6.6. Eventos de Crafting e Pesquisa

Registrar:

- receita visualizada;
- item craftado;
- ET refinada;
- runa aplicada;
- matriz alterada;
- catalisador usado;
- instrumento melhorado;
- pesquisa iniciada;
- pesquisa concluída;
- recurso faltante;
- recurso consumido;
- recalibração feita;
- respec feito;
- build salva;
- build testada em operação.

Objetivo:

- medir se crafting gera decisão;
- detectar gargalos;
- entender o caminho entre loot e build;
- validar se pesquisa aplicada transforma conhecimento em poder.

## 6.7. Eventos de Codex e Investigação

Registrar:

- entrada desbloqueada;
- entrada aberta;
- entrada relida;
- hipótese criada;
- hipótese confirmada;
- hipótese refutada;
- evidência coletada;
- evidência usada em relatório;
- contradição revelada;
- decisão de divulgação;
- decisão de ocultação;
- missão liberada por conhecimento;
- vantagem liberada por conhecimento;
- retorno a área antiga motivado por nova evidência.

Objetivo:

- medir se conhecimento é usado;
- validar narrativa jogável;
- entender se Codex é sistema vivo ou menu ignorado.

## 6.8. Eventos de Progressão

Registrar:

- nível ou marco de proficiência;
- aumento de Complexidade;
- desbloqueio de ET;
- desbloqueio de região;
- desbloqueio institucional;
- desbloqueio narrativo;
- desbloqueio de endgame;
- especialização escolhida;
- especialização alterada;
- habilidade aprendida;
- habilidade esquecida;
- gargalo de progressão;
- repetição de atividade para desbloqueio.

Objetivo:

- medir ritmo;
- detectar travas artificiais;
- validar sensação de crescimento.

## 6.9. Eventos de Interface

Registrar:

- tutorial iniciado;
- tutorial concluído;
- tutorial pulado;
- tooltip aberto;
- tooltip ignorado;
- erro de ação inválida;
- confirmação cancelada;
- comparação de itens aberta;
- filtro usado;
- tela abandonada;
- tempo em tela de ET;
- tempo em inventário;
- tempo em Codex;
- ação desfeita;
- escolha refeita.

Objetivo:

- identificar confusão;
- melhorar legibilidade;
- reduzir atrito sem remover profundidade.

## 6.10. Eventos de Endgame e Temporadas

Registrar:

- Frente de Colapso iniciada;
- profundidade alcançada;
- modificadores ativos;
- extração voluntária;
- falha por ambição;
- recompensa acumulada;
- recompensa perdida;
- objetivo sazonal concluído;
- ranking consultado;
- participação em evento coletivo;
- retorno semanal;
- uso de build sazonal;
- chase loot sazonal obtido.

Objetivo:

- medir saúde do endgame;
- ajustar risco versus recompensa;
- validar temporadas sem FOMO destrutivo.

---

# 7. Métricas-Chave por Pilar

AZOTH deve evitar medir tudo com o mesmo peso. Cada pilar da experiência exige métricas próprias.

## 7.1. Pilar: Operação Alquímica

Métricas principais:

- operações iniciadas por sessão;
- operações concluídas por sessão;
- taxa de falha por tipo de operação;
- tempo médio por operação;
- taxa de extração voluntária;
- taxa de abandono durante operação;
- objetivos opcionais concluídos;
- uso de preparação antes da operação.

Critério de saúde:

> O jogador deve concluir operações com frequência suficiente para sentir progresso, mas falhar o bastante para respeitar risco e incentivar preparação.

## 7.2. Pilar: Combate Tático

Métricas principais:

- turnos por combate;
- ações por turno;
- uso de terreno;
- uso de ETs de controle;
- uso de ETs de contenção;
- vitórias com objetivos alternativos;
- dano evitado por decisão tática;
- falhas causadas por instabilidade.

Critério de saúde:

> O combate deve ser vencido por leitura, posicionamento, transmutação e priorização, não apenas por dano bruto.

## 7.3. Pilar: Transmutação

Métricas principais:

- variedade de ETs usadas;
- ETs nunca usadas;
- ETs usadas em excesso;
- custo médio por ET;
- falha por ET;
- modificação por runa/catalisador/matriz;
- ETs customizadas versus ETs padrão;
- impacto de Proficiência e Complexidade.

Critério de saúde:

> Transmutação deve parecer o principal instrumento do jogador para resolver problemas, não apenas uma lista de habilidades com nomes de lore.

## 7.4. Pilar: Buildcraft

Métricas principais:

- builds salvas;
- builds alteradas;
- builds usadas em endgame;
- distribuição de especializações;
- taxa de respec;
- sinergias mais usadas;
- builds com taxa de sucesso extrema;
- builds com abandono alto;
- tempo entre obtenção de loot e alteração de build.

Critério de saúde:

> O jogador deve sentir que construiu um estilo próprio, testável, ajustável e reconhecível.

## 7.5. Pilar: Loot e Grind

Métricas principais:

- runs repetíveis por jogador;
- tempo até drop raro;
- tempo até chase loot;
- taxa de uso de itens raros;
- taxa de descarte de itens raros;
- satisfação após recompensa;
- abandono após sequências longas sem recompensa;
- repetição voluntária após drop significativo.

Critério de saúde:

> O grind deve gerar expectativa e desejo, não exaustão ou sensação de trabalho obrigatório.

## 7.6. Pilar: Codex e Narrativa Jogável

Métricas principais:

- entradas desbloqueadas;
- entradas consultadas;
- hipóteses usadas;
- relatórios preenchidos;
- decisões de divulgação;
- missões liberadas por conhecimento;
- retorno a áreas antigas por nova informação;
- retenção após revelações.

Critério de saúde:

> Conhecimento deve mudar comportamento. Se o jogador aprende algo e joga igual, o sistema falhou.

## 7.7. Pilar: Endgame

Métricas principais:

- frequência semanal de Frentes de Colapso;
- profundidade média;
- diversidade de modificadores;
- taxa de extração;
- taxa de falha;
- chase loot obtido;
- builds usadas;
- retorno sazonal;
- participação sem obrigação diária excessiva.

Critério de saúde:

> Endgame deve ser sustentável por ambição, experimentação e recompensa rara, não por inflação infinita.

---

# 8. Critérios de Validação do Core Loop

O core loop de AZOTH é:

> preparar melhor → entrar em risco maior → improvisar em campo → voltar com conhecimento e recursos → melhorar ETs/builds/Codex → assumir operações mais perigosas.

Esse loop só está validado se cumprir todos os critérios abaixo.

## 8.1. Critério de Clareza

O jogador entende:

- por que escolheu uma operação;
- quais riscos principais existem;
- quais recompensas possíveis importam;
- quais recursos levou;
- quais ETs fazem sentido;
- qual objetivo precisa cumprir;
- quando deve continuar;
- quando deve extrair;
- o que ganhou ao voltar.

Falha de validação:

- jogador vence sem entender por quê;
- jogador perde sem entender por quê;
- jogador coleta recompensas sem saber para que servem;
- jogador ignora preparação porque não percebe impacto.

## 8.2. Critério de Tensão

O jogador sente pressão suficiente para tomar decisões reais.

Sinais positivos:

- hesita antes de continuar uma run perigosa;
- muda plano quando Breach expande;
- protege recurso importante;
- sacrifica objetivo opcional por sobrevivência;
- sente alívio ao extrair.

Falha de validação:

- jogador sempre continua sem pensar;
- jogador nunca usa ferramentas defensivas;
- jogador não se importa com instabilidade;
- jogador ignora objetivos secundários porque recompensas não compensam.

## 8.3. Critério de Recompensa

O jogador sente que cada operação gerou alguma forma de progresso.

Progresso pode ser:

- recurso;
- loot;
- Codex;
- evidência;
- reputação;
- desbloqueio;
- teste de build;
- aprendizado mecânico;
- acesso regional;
- narrativa.

Falha de validação:

- runs parecem tempo perdido;
- recursos obtidos não têm uso;
- recompensas não mudam próximas decisões;
- o jogador precisa repetir sem entender o motivo.

## 8.4. Critério de Repetição Saudável

O jogador quer repetir porque:

- acredita que pode jogar melhor;
- quer testar build;
- quer loot específico;
- quer completar Codex;
- quer superar risco maior;
- quer melhorar uma ET;
- quer explorar nova consequência.

Falha de validação:

- repetição ocorre apenas por falta de alternativa;
- grind é obrigatório para avançar na história;
- drop baixo demais gera cinismo;
- recompensas são tão fortes que trivializam campanha.

## 8.5. Critério de Identidade

Após algumas horas, o jogador deve conseguir dizer:

> “Minha build funciona assim.”

Ele deve reconhecer:

- suas ETs favoritas;
- seus riscos aceitos;
- suas sinergias;
- seus equipamentos importantes;
- sua especialização;
- suas escolhas de Codex;
- seu estilo em combate.

Falha de validação:

- todas as builds parecem iguais;
- loot não altera estilo;
- ETs são intercambiáveis;
- especializações são apenas bônus numéricos.

---

# 9. Critérios de Validação por Sistema

## 9.1. Validação de ETs

Uma ET está validada quando:

- tem função clara;
- possui custo compreensível;
- possui risco compatível com impacto;
- tem uso tático real;
- não substitui várias ETs ao mesmo tempo;
- não é inútil fora de tutorial;
- pode ser modificada sem perder identidade;
- respeita Domínio, Operação, LET, Gramática Geométrica e Máquina de Execução;
- comunica resultado esperado antes do uso;
- gera feedback satisfatório após execução.

Uma ET deve ser revista se:

- aparece em quase todas as builds sem contexto;
- nunca é escolhida;
- tem alto custo e baixo impacto;
- tem baixo custo e impacto alto demais;
- gera falhas percebidas como aleatórias;
- faz o jogador ignorar terreno, risco ou Breach;
- antecipa conhecimento narrativo bloqueado.

## 9.2. Validação de Inimigos e Fenômenos

Um inimigo ou fenômeno está validado quando:

- tem comportamento legível;
- pressiona uma decisão específica;
- pode ser enfrentado por mais de uma abordagem;
- interage com campo, Breach ou ETs;
- possui função distinta;
- não depende apenas de vida alta;
- ensina algo sobre o mundo;
- gera recompensa compatível.

Deve ser revisto se:

- é apenas saco de vida;
- causa dano sem telegraphing;
- exige uma única build;
- torna objetivos secundários inviáveis;
- quebra ritmo de operação;
- parece desconectado do lore.

## 9.3. Validação de Loot

Um item de loot está validado quando:

- tem origem ficcional clara;
- possui função sistêmica clara;
- alimenta decisão de build, crafting, pesquisa ou Codex;
- tem raridade proporcional ao impacto;
- pode ser comparado sem excesso de ruído;
- não substitui conhecimento por número;
- não elimina risco estrutural;
- gera vontade de testar.

Deve ser revisto se:

- é automaticamente descartado;
- é obrigatório em todas as builds;
- parece genérico demais;
- possui texto longo e efeito irrelevante;
- possui efeito forte demais e custo inexistente;
- sua obtenção torna conteúdo anterior irrelevante.

## 9.4. Validação de Crafting

Um sistema de crafting está validado quando:

- o jogador entende o que está criando;
- os recursos têm origem e função;
- a escolha de componentes altera resultado;
- há espaço para planejamento;
- há espaço para descoberta;
- resultados alimentam builds;
- falhas ou limitações são compreensíveis;
- o sistema não exige planilha externa;
- a interface mostra consequências relevantes.

Deve ser revisto se:

- o jogador apenas clica em upgrade;
- a melhor receita é óbvia sempre;
- recursos raros são consumidos sem emoção;
- crafting vira taxação entre loot e uso;
- a economia força grind sem decisão.

## 9.5. Validação de Codex

Uma entrada ou sistema de Codex está validado quando:

- desbloqueia entendimento;
- altera decisão;
- conecta evidência a consequência;
- respeita camada de revelação;
- permite recontextualização;
- oferece recompensa mecânica ou narrativa;
- incentiva retorno a campo;
- não entrega Verdade antes da hora.

Deve ser revisto se:

- é apenas texto decorativo;
- é longo demais para função que exerce;
- não influencia gameplay;
- revela demais;
- revela de menos;
- não tem conexão com operação, relatório ou build.

## 9.6. Validação de Frentes de Colapso

Uma Frente de Colapso está validada quando:

- possui risco crescente claro;
- recompensa cresce com ambição;
- extração é decisão real;
- falha é dolorosa, mas justa;
- builds diferentes conseguem avançar por caminhos diferentes;
- modificadores mudam comportamento;
- chase loot gera desejo;
- narrativa pós-revelação aparece em sistemas;
- temporadas adicionam variação sem invalidar progresso.

Deve ser revista se:

- todo jogador usa a mesma build;
- continuar é sempre correto;
- extrair é sempre correto;
- falha parece injusta;
- recompensas não compensam risco;
- ultrarraros quebram o jogo;
- profundidade vira apenas aumento de vida e dano.

---

# 10. Critérios de Validação por Fase de Desenvolvimento

## 10.1. Protótipo Inicial

Objetivo:

> Provar que o core tático de operação + transmutação + risco é divertido antes de produzir conteúdo em escala.

Validar:

- uma operação curta;
- um combate em grid;
- 5 a 8 ETs;
- 2 a 3 tipos de inimigo/fenômeno;
- risco de Breach;
- recompensa simples;
- relatório básico;
- uma mudança de build.

Métricas mínimas:

- jogador entende objetivo;
- jogador usa mais de uma ET;
- jogador percebe risco;
- jogador quer repetir a operação;
- jogador entende recompensa.

Não validar ainda:

- economia completa;
- drop rates finais;
- temporadas;
- multiplayer;
- endgame completo;
- Codex extenso.

## 10.2. Vertical Slice

Objetivo:

> Provar a experiência completa em pequena escala.

Validar:

- uma região;
- uma sequência narrativa curta;
- operações principais e repetíveis;
- combate tático;
- transmutação modificável;
- loot e crafting básicos;
- Codex com impacto;
- progressão de build;
- estado regional;
- uma mini-Frente ou atividade de risco crescente.

Métricas mínimas:

- o jogador joga mais de uma sessão;
- o jogador repete atividade por vontade própria;
- o jogador altera build por causa de loot ou conhecimento;
- o jogador consulta Codex para decidir;
- o jogador percebe consequência regional;
- o jogador identifica seu estilo.

## 10.3. Alfa

Objetivo:

> Testar amplitude sistêmica e encontrar quebras de progressão.

Validar:

- múltiplas regiões;
- várias especializações;
- economia de recursos;
- diversidade de ETs;
- balanceamento de campanha;
- ritmo de revelação;
- inventário e crafting;
- grind ao longo da progressão;
- primeiras estruturas de endgame;
- telemetria básica.

Métricas principais:

- gargalos de progressão;
- builds dominantes;
- operações abandonadas;
- drop frustration;
- telas confusas;
- missões com falha excessiva;
- missões triviais;
- falta de uso do Codex.

## 10.4. Beta

Objetivo:

> Ajustar retenção, clareza, economia, dificuldade e endgame.

Validar:

- campanha jogável de ponta a ponta;
- grind permanente;
- chase loot;
- economia de recursos;
- endgame inicial;
- temporadas simuladas;
- UX completa;
- onboarding;
- balanceamento de builds;
- telemetria expandida.

Métricas principais:

- retenção inicial;
- retorno após conclusão de campanha;
- repetição de endgame;
- diversidade de builds;
- tempo até primeiro drop memorável;
- tempo até primeira customização significativa;
- taxa de consulta ao Codex;
- taxa de abandono por confusão.

## 10.5. Lançamento

Objetivo:

> Entregar experiência estável, coerente, recompensadora e expansível.

Validar:

- ausência de builds quebradas conhecidas;
- economia sem exploits graves;
- campanha sem travas;
- endgame com propósito;
- eventos de telemetria funcionando;
- UX legível;
- Codex sem spoilers indevidos;
- drops raros desejáveis;
- progressão sem paywall obrigatório;
- performance aceitável em dispositivos alvo.

## 10.6. Operação Contínua

Objetivo:

> Manter o jogo saudável sem descaracterizar a experiência.

Validar continuamente:

- saúde de temporadas;
- chase loot;
- builds dominantes;
- inflação de recursos;
- retenção pós-campanha;
- qualidade de eventos;
- economia de crafting;
- bugs de progressão;
- feedback da comunidade;
- coerência canônica de novos sistemas.

---

# 11. Diretrizes de Tuning

## 11.1. Ajustar Primeiro Clareza, Depois Números

Antes de reduzir dificuldade, verificar:

- o objetivo estava claro?
- o risco estava telegraphado?
- a UI explicou custo?
- a falha foi compreensível?
- o jogador tinha ferramentas adequadas?
- o Codex oferecia informação necessária?

Se o jogador perdeu por confusão, o problema é UX, não balanceamento.

## 11.2. Buffs Devem Abrir Opções

Ao fortalecer ETs, itens ou builds, preferir:

- reduzir custo condicional;
- ampliar contexto de uso;
- melhorar sinergia;
- adicionar utilidade situacional;
- tornar risco mais controlável;
- melhorar legibilidade.

Evitar simplesmente aumentar dano ou potência sempre.

## 11.3. Nerfs Devem Preservar Identidade

Ao reduzir poder de algo forte demais, preservar o motivo pelo qual aquilo era divertido.

Preferir:

- aumentar custo;
- adicionar risco;
- limitar contexto;
- reduzir escalabilidade;
- criar counterplay;
- exigir preparo.

Evitar destruir completamente uma build que jogadores investiram para criar.

## 11.4. Grind Deve Ser Ajustado por Emoção, Não Só Taxa

Drop rate não pode ser decidido apenas por raridade matemática.

Deve considerar:

- quanto tempo o jogador joga até sentir recompensa;
- quantas recompensas intermediárias existem;
- se duplicatas têm valor;
- se o jogador consegue mirar uma recompensa;
- se há pity, conversão ou pesquisa alternativa;
- se o item raro muda a próxima run.

Um ultrarraro pode ser muito raro, mas o caminho até ele não pode ser vazio.

## 11.5. Endgame Não Deve Apagar Campanha

O endgame deve ampliar a experiência, não tornar campanha irrelevante.

Evitar:

- loot de endgame que trivializa todos os conteúdos anteriores;
- narrativa sazonal que contradiz campanha;
- grind que ignora Codex;
- dificuldade que depende apenas de números;
- recompensas que quebram progressão institucional.

## 11.6. Conhecimento Deve Continuar Valioso

Mesmo no late game, informação deve importar.

Tuning deve preservar:

- leitura de campo;
- identificação de fenômenos;
- vantagens por Codex;
- hipóteses de operação;
- decisões de relatório;
- preparação por região;
- interação com ruínas, Breaches e estados ambientais.

Se o jogador forte para de pensar, o balanceamento falhou.

---

# 12. Guardrails Numéricos Conceituais

Este documento evita valores finais, mas define guardrails conceituais.

## 12.1. Poder Vertical

Poder vertical deve existir, mas com teto.

Exemplos:

- aumento de precisão;
- redução de custo;
- pequena melhora de duração;
- melhora de chance de extração;
- mitigação parcial de risco;
- aumento moderado de potência.

Risco:

- se poder vertical acumular demais, o jogador ignora mecânicas.

Diretriz:

> Poder vertical deve fazer o jogador sentir progresso, mas não deve substituir decisão.

## 12.2. Poder Horizontal

Poder horizontal deve ser o centro de AZOTH.

Exemplos:

- novas geometrias;
- novas interações com campo;
- novas formas de contenção;
- novas opções de relatório;
- novas hipóteses de Codex;
- novas sinergias de ET;
- novas condições de uso.

Diretriz:

> Quanto mais raro o ganho, mais ele deve abrir estilo, não apenas inflar número.

## 12.3. Poder Condicional

Poder condicional deve sustentar diversidade.

Exemplos:

- bônus contra Breaches térmicas;
- vantagem em ruínas pré-acadêmicas;
- aumento de estabilidade em campo contaminado;
- maior coleta em regiões específicas;
- contenção superior contra certo fenômeno.

Diretriz:

> Poder condicional permite itens fortes sem criar dominância universal.

## 12.4. Custo e Risco

Toda potência relevante deve vir acompanhada de pelo menos um custo:

- custo de recurso;
- custo de preparação;
- custo de oportunidade;
- aumento de Ruído;
- risco de falha;
- instabilidade residual;
- restrição de contexto;
- consumo de catalisador;
- exposição tática;
- consequência narrativa ou institucional.

Diretriz:

> Em AZOTH, poder sem custo parece falso.

---

# 13. Validação de Retenção sem Abuso

AZOTH deve ser viciante no bom sentido: pela vontade de testar, descobrir, melhorar e conquistar.

Não deve depender de:

- FOMO agressivo;
- punição diária;
- energia artificial obrigatória;
- recompensa escondida de modo predatório;
- drop rate manipulativo;
- pay-to-win;
- ranking que força grind infinito;
- temporada que invalida progresso anterior;
- notificações insistentes;
- sistemas que exploram ansiedade.

Retenção saudável vem de:

- buildcraft profundo;
- loot memorável;
- operações rápidas;
- endgame desafiador;
- narrativa em camadas;
- Codex recontextualizador;
- temporadas com identidade;
- sensação de domínio;
- recompensas que mudam a próxima run.

Métricas de retenção devem ser interpretadas à luz dessa regra.

Se uma mudança aumenta retenção, mas torna a experiência compulsiva de forma vazia, ela deve ser rejeitada.

---

# 14. Indicadores de Alerta

Os seguintes sinais indicam risco sistêmico.

## 14.1. Alerta de Build Dominante

Sinais:

- uma ET aparece em quase todas as builds;
- uma especialização tem taxa de sucesso muito superior;
- jogadores recomendam “não jogue sem isso”;
- conteúdo é ajustado assumindo uma build específica.

Ação:

- revisar custo, contexto, counters e alternativas;
- fortalecer opções situacionais;
- evitar nerf destrutivo imediato.

## 14.2. Alerta de Grind Vazio

Sinais:

- jogadores repetem muito, mas abandonam após longos períodos sem recompensa;
- recursos comuns acumulam sem uso;
- duplicatas geram frustração;
- atividades repetíveis têm baixa variação;
- jogador diz que “precisa farmar” em vez de “quer testar”.

Ação:

- criar recompensas intermediárias;
- melhorar conversão de duplicatas;
- permitir alvos de farm;
- aumentar variedade de modificadores;
- reforçar relação entre grind e build.

## 14.3. Alerta de Codex Ignorado

Sinais:

- baixa consulta ao Codex;
- hipóteses raramente usadas;
- relatórios preenchidos automaticamente;
- jogadores avançam sem entender mundo;
- entradas desbloqueadas não geram ação.

Ação:

- conectar Codex a vantagens de campo;
- melhorar resumo e busca;
- usar evidências como chave de missão;
- criar decisões de relatório relevantes;
- reduzir texto passivo.

## 14.4. Alerta de Dificuldade Injusta

Sinais:

- derrota sem entendimento;
- alto abandono após falha;
- reclamações sobre aleatoriedade;
- jogadores evitam sistemas complexos;
- tutorial não prepara para missão real.

Ação:

- melhorar telegraphing;
- revisar UI de risco;
- reduzir punição inicial;
- explicar melhor ETs;
- ajustar curva, não apenas números.

## 14.5. Alerta de Power Creep

Sinais:

- conteúdo antigo vira irrelevante;
- Breach deixa de ameaçar;
- risco é ignorado;
- ultrarraros substituem builds inteiras;
- temporadas exigem números cada vez maiores.

Ação:

- reforçar poder horizontal;
- criar desafios condicionais;
- limitar escalabilidade;
- preservar custos;
- revisar ultrarraros.

## 14.6. Alerta de Interface Saturada

Sinais:

- tempo excessivo em menus sem alteração real;
- abandono em crafting;
- jogador não entende comparação de itens;
- excesso de ícones e estados;
- necessidade de guia externo para decisões básicas.

Ação:

- simplificar camadas iniciais;
- melhorar filtros;
- criar resumos operacionais;
- separar detalhes avançados;
- reforçar preview de consequências.

---

# 15. Testes Qualitativos Recomendados

Telemetria não substitui observação direta.

AZOTH deve usar testes qualitativos simples desde cedo.

## 15.1. Teste de Primeira Operação

Observar:

- o jogador entende a missão?
- entende por que preparar?
- usa ET sem instrução excessiva?
- percebe risco?
- entende recompensa?
- quer jogar outra operação?

Se a resposta for negativa, o core loop ainda não está pronto.

## 15.2. Teste de Primeira Falha

Observar:

- o jogador entende por que falhou?
- culpa a si mesmo, a UI ou o jogo?
- quer tentar de novo?
- muda preparação?
- consulta Codex?

Falha saudável gera aprendizado. Falha ruim gera abandono.

## 15.3. Teste de Primeiro Loot Raro

Observar:

- o jogador entende por que o item é raro?
- quer equipar, testar ou guardar?
- o item muda sua próxima decisão?
- a origem do item parece de AZOTH?

Loot raro sem excitação deve ser refeito.

## 15.4. Teste de Primeira Customização de ET

Observar:

- o jogador entende o que mudou?
- percebe custo e benefício?
- sente autoria?
- testa a nova versão em campo?
- consegue explicar sua escolha?

Se não houver sentimento de autoria, a Engenharia de ETs está fraca.

## 15.5. Teste de Codex Aplicado

Observar:

- o jogador lê uma entrada;
- entende uma hipótese;
- usa informação em missão;
- percebe vantagem;
- sente que conhecimento virou poder.

Se isso não acontecer, Codex é arquivo morto.

## 15.6. Teste de Endgame Inicial

Observar:

- o jogador entende risco crescente?
- escolhe continuar ou extrair conscientemente?
- sente tensão na decisão?
- recebe recompensa compatível?
- quer tentar uma build diferente?

Frente de Colapso saudável deve gerar histórias de quase sucesso.

---

# 16. Governança de Mudanças

Toda mudança relevante de balanceamento deve registrar:

- sistema afetado;
- problema observado;
- evidência quantitativa;
- evidência qualitativa;
- hipótese de causa;
- ajuste realizado;
- risco canônico;
- risco de UX;
- risco econômico;
- métrica esperada após ajuste;
- data da revisão;
- decisão de manter, reverter ou iterar.

Isso é especialmente importante em desenvolvimento solo, porque evita que decisões emocionais de curto prazo desmontem a arquitetura do jogo.

## 16.1. Ordem Recomendada de Investigação

Quando um sistema parecer problemático, investigar nesta ordem:

1. O jogador entendeu?
2. O sistema comunica risco e recompensa?
3. O problema é de expectativa?
4. O problema é de custo?
5. O problema é de contexto?
6. O problema é de escala numérica?
7. O problema viola algum documento superior?
8. O ajuste proposto melhora a experiência ou apenas a métrica?

Só depois disso alterar números centrais.

## 16.2. Registro de Hipóteses

Toda mudança deve ser formulada como hipótese.

Exemplo ruim:

> Diminuir vida dos inimigos porque combate está chato.

Exemplo bom:

> Hipótese: combates contra fenômenos cristalinos estão longos porque jogadores não entendem que decomposição controlada reduz armadura estrutural. Primeiro melhorar telegraphing e tutorial contextual; se a duração continuar alta, reduzir resistência inicial em operações de baixa dificuldade.

AZOTH deve ser ajustado por hipótese, não por impulso.

---

# 17. Relação com Monetização

Este documento não define modelo de monetização.

No entanto, estabelece restrições fundamentais caso o jogo venha a ter compras, passe, cosméticos, expansões ou temporadas pagas.

Monetização não pode:

- vender poder que invalide grind;
- vender vantagem competitiva direta;
- vender atalhos que quebrem campanha;
- vender revelação narrativa antes da hora;
- vender recursos que contornem custo estrutural da alquimia;
- manipular drop rate individual de forma opaca;
- transformar ultrarraros em pressão financeira;
- tornar multiplayer pay-to-win;
- criar escassez artificial contrária à economia do jogo.

Monetização aceitável, se existir, deve priorizar:

- cosméticos;
- skins de círculos respeitando Gramática Geométrica;
- variações visuais de instrumentos;
- expansões narrativas;
- temporadas com conteúdo jogável justo;
- conveniência não competitiva;
- pacotes de conteúdo que não removam esforço.

Critério central:

> O jogador deve sentir que seu poder veio de esforço, conhecimento, buildcraft e domínio, não de compra.

---

# 18. Privacidade e Ética de Telemetria

Telemetria deve ser usada com responsabilidade.

Diretrizes:

- coletar apenas dados necessários para melhorar o jogo;
- evitar coleta de dados pessoais desnecessários;
- anonimizar dados sempre que possível;
- informar o jogador de modo transparente;
- respeitar legislação aplicável;
- permitir opt-out quando viável;
- não usar telemetria para manipulação predatória;
- não personalizar frustração para maximizar gasto;
- não esconder sistemas críticos do jogador.

AZOTH deve ser um jogo profundo, não um mecanismo de exploração comportamental.

---

# 19. Checklist de Validação por Release

Antes de qualquer release importante, revisar:

## 19.1. Gameplay

- O core loop continua claro?
- Operações têm recompensa suficiente?
- Combate continua tático?
- ETs continuam distintas?
- Breach continua relevante?
- Falhas são compreensíveis?
- Preparação importa?

## 19.2. Progressão

- O jogador sente crescimento?
- Existem gargalos injustos?
- Builds diferentes são viáveis?
- Respec é possível sem trivializar escolha?
- Poder vertical está controlado?
- Poder horizontal está sendo valorizado?

## 19.3. Loot e Economia

- Recursos comuns têm uso?
- Recursos raros geram desejo?
- Duplicatas têm destino?
- Crafting gera decisão?
- Chase loot não quebra conteúdo?
- Ultrarraros preservam risco?

## 19.4. Codex e Narrativa

- Codex desbloqueia algo jogável?
- Revelações respeitam gating?
- Relatórios têm consequência?
- Missões repetíveis carregam fragmentos narrativos?
- Endgame recontextualiza sem banalizar?

## 19.5. UX

- Risco é claro?
- Recompensa é clara?
- Comparação de itens é clara?
- ETs são compreensíveis?
- Inventário está controlado?
- Tutorial não sobrecarrega?

## 19.6. Endgame e Temporadas

- Frentes de Colapso têm decisão real?
- Temporada não cria FOMO excessivo?
- Ranking não domina experiência?
- Loot sazonal não invalida jogo base?
- Jogador solo continua respeitado?

## 19.7. Cânone

- Nenhum sistema contradiz documentos superiores?
- Nenhum termo foi usado incorretamente?
- Nenhuma revelação foi antecipada?
- Nenhuma regra cosmológica foi flexibilizada por conveniência?
- O jogador cresce sem escapar dos custos da alquimia?

---

# 20. O que Este Documento Não Define

Este documento não define:

- fórmulas finais de dano;
- HP final de inimigos;
- custo final de ETs;
- drop rates finais;
- tabelas completas de raridade;
- números finais de XP;
- limites finais de inventário;
- preços;
- monetização;
- algoritmos finais de matchmaking;
- implementação técnica de analytics;
- ferramenta específica de telemetria;
- dashboards finais;
- metas comerciais finais;
- cadência definitiva de temporadas;
- lista final de KPIs de negócio.

Esses temas pertencem a fases posteriores de produção, quando houver protótipo, vertical slice e dados reais.

Este documento define a régua de qualidade e o modo correto de decidir.

---

# 21. Dependências com Documentos da Série 04

Este documento depende diretamente de todos os documentos anteriores da série:

- `04.0` define a visão-mestre que deve ser validada;
- `04.1` define loops e progressão que devem ser medidos;
- `04.2` define transmutação e ETs que devem ser balanceadas;
- `04.3` define combate e resolução tática que devem ser testados;
- `04.4` define exploração e estruturas de campo que devem gerar retorno e leitura de mundo;
- `04.5` define progressão, builds e especialização que devem gerar autoria;
- `04.6` define recursos, crafting e economia que devem sustentar grind;
- `04.7` define multiplayer que deve permanecer solo-first e canonicamente seguro;
- `04.8` define interface e legibilidade que devem reduzir erro injusto;
- `04.9` define Codex, investigação e narrativa jogável que devem transformar conhecimento em ação.

O `04.10` não substitui esses documentos.

Ele fornece a camada de verificação.

---

# 22. Princípio Final

O princípio final deste documento é:

> **AZOTH: BREACH deve ser balanceado para produzir domínio, tensão, recompensa, descoberta e consequência — não apenas eficiência numérica.**

Um sistema está saudável quando:

- o jogador entende suas opções;
- aceita riscos;
- aprende com falhas;
- adapta sua build;
- deseja repetir operações;
- valoriza loot raro;
- usa conhecimento;
- respeita Breaches;
- sente progresso;
- volta ao jogo por vontade própria;
- reconhece que seu poder foi construído por esforço e compreensão.

Um sistema está doente quando:

- o jogador joga no automático;
- ignora custo;
- ignora Codex;
- ignora campo;
- usa sempre a mesma solução;
- farma por obrigação;
- vence sem tensão;
- perde sem entender;
- recebe loot sem emoção;
- abandona porque o jogo parece opaco ou injusto.

Toda decisão futura de tuning, telemetria ou validação deve proteger a promessa central da série `04`:

> **o jogador pode ampliar capacidade operacional, domínio técnico e poder de decisão, mas nunca escapar das verdades estruturais, dos custos da alquimia e dos limites de revelação definidos pela franquia.**

---

# 23. Decisões Consolidadas

Este documento consolida as seguintes decisões:

1. AZOTH terá uma camada formal de balanceamento e validação sistêmica.
2. Telemetria será usada para medir experiência, não apenas retenção.
3. Balanceamento será subordinado ao cânone.
4. Dificuldade deve ser justa, legível e tática.
5. Grind deve ser recompensador, repetível e emocionalmente saudável.
6. Loot raro deve abrir possibilidade, não apenas inflar número.
7. Ultrarraros devem existir, mas não podem eliminar risco estrutural.
8. Buildcraft deve ser medido por diversidade, autoria e impacto.
9. Codex deve ser validado pelo uso em decisão jogável.
10. Endgame deve ser medido por risco, ambição, extração, diversidade e desejo de retorno.
11. Interface deve ser testada antes de culpar dificuldade.
12. Mudanças de tuning devem ser registradas como hipóteses.
13. Monetização, se existir, não pode comprar domínio sistêmico nem antecipar revelação.
14. Retenção deve vir de domínio, descoberta e recompensa, não de manipulação predatória.
15. Toda release deve passar por checklist de gameplay, progressão, economia, narrativa, UX, endgame e cânone.

---

# 24. Próximos Passos Recomendados

Após este documento, os próximos passos práticos do projeto devem ser:

1. Criar uma matriz simples de validação para o protótipo inicial.
2. Definir quais eventos mínimos de telemetria entram na vertical slice.
3. Criar uma primeira tabela provisória de ETs para teste.
4. Criar uma primeira operação curta com risco, recompensa e relatório.
5. Testar se jogadores querem repetir a operação sem recompensa artificial excessiva.
6. Medir se o jogador altera build após loot ou conhecimento.
7. Ajustar clareza antes de ajustar números.
8. Só depois avançar para tabelas mais profundas de economia, drop e endgame.

Este documento encerra a série inicial de arquitetura de gameplay `04.0` a `04.10` como base sistêmica para prototipagem.
