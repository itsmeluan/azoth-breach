# AZOTH: BREACH — Documento 04.8 — Interface, UX e Legibilidade de Gameplay
## Documento de Apresentação Sistêmica, Clareza Operacional e Comunicação Jogável

**Série:** 04 — Gameplay  
**Documento:** 04.8  
**Status:** v1.0 consolidado  
**Função:** definir como AZOTH: BREACH comunica ao jogador estados, riscos, opções, restrições, progressão, transmutação, combate, exploração, loot, Codex, multiplayer e endgame de forma clara, coerente, responsiva e compatível com o cânone.

---

# 1. Função deste Documento

Este documento define a camada de interface e experiência do usuário de AZOTH: BREACH.

Sua função não é desenhar telas finais, especificar todos os layouts pixel-perfect ou resolver implementação técnica. Sua função é estabelecer os princípios, estruturas, prioridades e regras de comunicação que devem orientar toda interface, feedback, HUD, menu, inventário, Codex, tela de transmutação, tela de operação, relatório, loot, progressão, risco e sistemas de endgame.

A interface de AZOTH: BREACH deve fazer três coisas ao mesmo tempo:

1. tornar o jogo legível;
2. preservar o mistério do universo;
3. transformar conhecimento em ação.

A UI não é apenas um painel de botões. Em AZOTH, a interface é parte da fantasia de jogo: o jogador deve sentir que opera ferramentas alquímicas, relatórios de campo, sistemas acadêmicos, instrumentos de análise e registros institucionais.

A UX deve comunicar risco antes de punir o jogador, consequência antes de bloquear escolhas, progressão antes de inflar números e mistério antes de revelar demais.

---

# 2. Precedência Canônica

Este documento é subordinado a:

1. `00.0 — Leis Fundamentais`;
2. `00.1 — The Truth`;
3. `00.2 — Glossário Canônico`;
4. `00.3 — Estrutura Mestre da Documentação`;
5. `AZOTH_04.0_Arquitetura_do_Gameplay_v0.1.md`;
6. `AZOTH_04.1_Core_Loop_e_Estrutura_de_Progressao_v0.1.md`;
7. `AZOTH_04.2_Transmutacao_Como_Sistema_de_Jogo_v0.1.md`;
8. `AZOTH_04.3_Combate_Funcoes_Taticas_e_Resolucao_v0.1.md`;
9. `AZOTH_04.4_Exploracao_Mundo_Jogavel_e_Estruturas_de_Campo_v0.1.md`;
10. `AZOTH_04.5_Progressao_do_Jogador_Builds_e_Especializacao_v0.1.md`;
11. `AZOTH_04.6_Recursos_Crafting_Pesquisa_e_Economia_de_Sistemas_v0.1.md`;
12. `AZOTH_04.7_Coop_Competicao_e_Interacao_Multijogador_v0.1.md`.

Interface e UX não podem:

- revelar informação bloqueada pela progressão narrativa;
- nomear Verdades estruturais antes do momento autorizado;
- apresentar Ruído Informacional, Véu, Breach, Azoth ou ETs de modo incompatível com a documentação superior;
- transformar incerteza canônica em aleatoriedade arbitrária sem explicação;
- esconder informação essencial de maneira injusta;
- reduzir a alquimia a ícones genéricos de magia;
- tratar círculos, runas, camadas ou geometria como decoração sem função;
- apresentar poder crescente como libertação dos custos estruturais da alquimia.

A interface deve comunicar sistemas complexos sem banalizar o cânone.

---

# 3. Princípio Central de UX

O princípio central de UX de AZOTH: BREACH é:

> **o jogador deve entender o suficiente para tomar decisões intencionais, mas nunca sentir que o universo foi totalmente convertido em uma planilha transparente.**

Isso significa que a interface deve ser clara sobre:

- o que o jogador pode fazer;
- quais custos existem;
- quais riscos são conhecidos;
- quais efeitos são esperados;
- quais variáveis estão fora do controle total;
- quais recompensas são possíveis;
- quais consequências já são mensuráveis.

Mas a interface não deve ser clara demais sobre:

- mistérios ainda bloqueados;
- causas profundas de Breaches;
- natureza última do Véu;
- mecanismos pós-revelação antes da hora;
- interpretações que pertencem ao Codex como descoberta;
- conexões narrativas que o jogador ainda não poderia saber.

A UX deve permitir domínio técnico sem destruir o mistério.

---

# 4. Identidade da Interface

A interface deve parecer uma extensão das Academias e da prática alquímica de campo.

Ela deve transmitir:

- precisão;
- método;
- risco;
- registro;
- investigação;
- urgência operacional;
- beleza geométrica;
- instabilidade controlada;
- conhecimento incompleto;
- autoridade institucional;
- transmutação como linguagem.

A UI de AZOTH não deve parecer:

- fantasia genérica;
- grimório mágico sem lógica;
- HUD sci-fi puro;
- planilha de RPG sem atmosfera;
- menu de gacha desconectado da narrativa;
- interface excessivamente minimalista que esconda a riqueza sistêmica;
- interface excessivamente barroca que atrapalhe a ação.

O ideal é uma fusão de:

- relatório acadêmico;
- instrumento alquímico;
- mapa de campanha;
- codex investigativo;
- painel tático;
- laboratório portátil;
- interface mobile premium.

---

# 5. Plataforma e Orientação

A recomendação estrutural para AZOTH: BREACH é mobile-first.

A interface deve priorizar:

- uso em tela vertical;
- sessões curtas;
- leitura rápida de risco;
- botões grandes o suficiente para toque;
- menus com profundidade, mas não excesso de camadas;
- combate tático legível em grid compacto;
- retorno frequente ao hub;
- inventário e crafting navegáveis;
- Codex consultável sem interromper demais o fluxo.

A versão mobile não deve ser uma redução de uma interface desktop. Ela deve ser a interface primária.

Versões futuras para desktop, tablet ou console podem expandir densidade visual, mas não devem redefinir os princípios centrais de legibilidade.

---

# 6. Hierarquia de Informação

Toda tela deve obedecer a uma hierarquia clara:

1. **Estado atual** — onde estou, o que está acontecendo, qual o risco imediato.
2. **Ação possível** — o que posso fazer agora.
3. **Custo e consequência** — o que esta ação consome, altera ou arrisca.
4. **Resultado previsto** — o que provavelmente acontecerá.
5. **Incerteza conhecida** — o que pode variar.
6. **Recompensa ou progresso** — por que isso importa.
7. **Contexto narrativo** — como isso se conecta ao mundo.

Essa hierarquia deve guiar todas as telas.

Uma interface bonita que não informa risco é ruim.

Uma interface precisa que destrói atmosfera também é ruim.

O objetivo é clareza com identidade.

---

# 7. Camadas de Informação

Para evitar sobrecarga, a UI deve trabalhar em camadas.

## 7.1 Camada Imediata

Visível o tempo todo quando relevante.

Inclui:

- vida/condição da equipe;
- energia ou recurso operacional atual;
- instabilidade da operação;
- objetivo ativo;
- turnos restantes, quando houver;
- zonas perigosas;
- ações disponíveis;
- feedback de alvo válido/inválido.

## 7.2 Camada de Decisão

Aparece quando o jogador seleciona uma ação, ET, item, alvo ou movimento.

Inclui:

- custo;
- alcance;
- área;
- previsão de resultado;
- risco estimado;
- chance de falha ou variação;
- efeitos colaterais possíveis;
- impacto sobre Breach, Ruído ou estabilidade;
- sinergias ativas.

## 7.3 Camada de Análise

Disponível sob demanda.

Inclui:

- detalhes da ET;
- explicação de estados;
- histórico de eventos;
- condição do terreno;
- composição do inimigo/fenômeno;
- dependências de Codex;
- modificadores ativos;
- origem de bônus e penalidades.

## 7.4 Camada de Conhecimento

Consultável no Codex, nos relatórios e nos arquivos.

Inclui:

- entradas catalogadas;
- hipóteses;
- registros de campo;
- contradições;
- relações entre fenômenos;
- restrições narrativas;
- desbloqueios de pesquisa;
- linhas de investigação.

## 7.5 Camada Pós-Ação

Aparece depois de uma decisão.

Inclui:

- resultado ocorrido;
- variação em relação ao previsto;
- causa da falha ou sucesso parcial;
- alterações no campo;
- recursos consumidos;
- progresso de objetivos;
- recompensas obtidas;
- novas informações registradas.

Essa camada é fundamental: o jogador precisa entender por que algo aconteceu.

---

# 8. Telegraphing

Telegraphing é a comunicação antecipada de eventos, riscos e consequências.

Em AZOTH, ele é obrigatório porque o jogo envolve risco, instabilidade e incerteza.

O jogador pode falhar, mas não deve sentir que foi traído.

## 8.1 Telegraphing de Breach

A interface deve comunicar quando uma Breach:

- está se expandindo;
- está prestes a mudar estado;
- vai gerar manifestação;
- vai alterar terreno;
- vai intensificar Ruído;
- vai contaminar objetivos;
- vai bloquear extração;
- vai afetar ETs.

Essa comunicação pode usar:

- pulsos visuais;
- distorção no grid;
- alteração de cor/contraste;
- ícones de instabilidade;
- contagem regressiva;
- alertas do suporte remoto;
- vibração ou áudio;
- marcações no mapa.

## 8.2 Telegraphing de Inimigos

Inimigos, criaturas e fenômenos devem comunicar:

- alvo pretendido;
- área de ataque;
- tempo até ação especial;
- reação a certos Domínios;
- vulnerabilidades conhecidas;
- resistência observada;
- intenção hostil, defensiva ou anômala.

Quando o Codex ainda não conhece o inimigo, a UI deve indicar incerteza:

- “padrão não catalogado”;
- “resposta estimada”;
- “vulnerabilidade desconhecida”;
- “comportamento inconclusivo”.

O desconhecido deve ser legível como desconhecido.

## 8.3 Telegraphing de ETs

Ao selecionar uma ET, a interface deve mostrar:

- área afetada;
- trajetória;
- alvos válidos;
- alvos inválidos;
- custo;
- risco;
- resultado esperado;
- modificação por terreno;
- interferência por Ruído;
- efeitos secundários possíveis.

ETs complexas devem ter preview visual.

Não basta mostrar texto. O jogador precisa ver a transmutação projetada no campo.

## 8.4 Telegraphing de Loot e Recompensa

Durante operações repetíveis e Frentes de Colapso, a UI deve comunicar:

- faixas de recompensa;
- chance qualitativa de raridade;
- bônus por risco;
- aumento de recompensa ao continuar;
- risco de perda ao fracassar;
- recompensas garantidas;
- recompensas condicionais;
- recompensas desconhecidas.

O jogo pode esconder valores exatos de drop rate se isso preservar o mistério e evitar comportamento obsessivo puramente matemático, mas deve comunicar claramente quando o jogador está aumentando ou reduzindo suas chances.

---

# 9. Feedback

Feedback é a resposta do jogo às ações do jogador.

Em AZOTH, feedback deve ser:

- imediato;
- legível;
- causal;
- coerente com a alquimia;
- proporcional ao evento;
- útil para aprendizado.

## 9.1 Feedback de Sucesso

Um sucesso deve comunicar:

- o que funcionou;
- qual componente contribuiu;
- qual bônus foi aplicado;
- qual estado foi alterado;
- como isso afetou objetivo, campo ou inimigo.

Exemplo:

> Selagem estabilizada. Runa de Compressão reduziu propagação. Ruído local -12%.

## 9.2 Feedback de Falha

Falha não deve ser apenas “errou”.

Deve comunicar causa jogável:

- precisão insuficiente;
- interferência de Ruído;
- catalisador inadequado;
- geometria instável;
- resistência do alvo;
- condição de terreno;
- ET usada fora de especificação;
- instabilidade da operação.

Exemplo:

> Execução parcial. A geometria foi validada, mas o Ruído local distorceu a catalisação. Efeito reduzido e resíduo instável gerado.

Esse tipo de feedback ensina o jogador a melhorar.

## 9.3 Feedback de Risco

O jogador deve sentir o risco crescendo.

Feedback de risco pode aparecer por:

- ruído visual;
- distorção sonora;
- animação de círculo instável;
- alertas de suporte;
- tremor sutil;
- mudança de ritmo musical;
- alteração do HUD;
- mudança no marcador de instabilidade.

O risco deve ser sensorial, não só numérico.

## 9.4 Feedback de Progressão

Progressão deve ser comunicada com clareza:

- nova ET desbloqueada;
- nova modificação disponível;
- entrada do Codex atualizada;
- hipótese confirmada;
- região alterada;
- autoridade institucional ampliada;
- build refinada;
- recurso raro obtido;
- rota nova aberta;
- operação nova disponível.

Cada recompensa deve dizer ao jogador por que importa.

---

# 10. HUD de Operação

O HUD de operação deve ser enxuto, mas completo.

Elementos recomendados:

- objetivo principal;
- objetivo secundário, quando houver;
- estado da equipe;
- instabilidade da operação;
- recurso operacional ativo;
- turno atual, quando aplicável;
- botões de ETs equipadas;
- botão de inventário rápido;
- botão de análise;
- botão de Codex contextual;
- botão de extração, quando disponível;
- alertas de campo.

O HUD deve evitar:

- excesso de ícones sem legenda;
- barras demais;
- menus flutuantes concorrendo com o grid;
- números pequenos demais para mobile;
- informações permanentes que só importam raramente.

O HUD deve ser contextual.

Se uma informação não ajuda a decisão atual, ela pode ficar em camada secundária.

---

# 11. Interface de Combate Tático

A interface de combate deve permitir leitura rápida de:

- posição;
- alcance;
- ameaça;
- área;
- objetivo;
- risco;
- sequência de turnos;
- estados;
- alterações de campo.

## 11.1 Grid

O grid deve ser visualmente claro.

Cada célula deve poder comunicar:

- ocupação;
- terreno;
- instabilidade;
- contaminação;
- bloqueio;
- risco previsto;
- área afetada por ET;
- área ameaçada por inimigo;
- objetivo interativo;
- recurso coletável.

O grid não deve parecer tabuleiro abstrato demais. Deve ser uma representação operacional do campo.

## 11.2 Seleção de Alvo

Ao selecionar alvo, a UI deve indicar:

- alvo válido;
- alvo inválido;
- motivo da invalidez;
- efeito previsto;
- risco local;
- impacto sobre objetivos;
- possível efeito em cadeia.

Exemplo de motivo de invalidez:

> Linha geométrica obstruída.

Ou:

> Estabilidade insuficiente para ancoragem.

Mensagens devem usar linguagem do universo, mas serem compreensíveis.

## 11.3 Linha de Ação

A linha de ação ou ordem de turno deve mostrar:

- personagens aliados;
- inimigos;
- eventos de Breach;
- colapsos programados;
- objetivos com contagem;
- chegada de reforços;
- janelas de extração.

Breach pode agir como entidade sistêmica na linha de turnos.

Isso ajuda o jogador a entender que o inimigo não é só a criatura, mas o fenômeno.

## 11.4 Preview de Consequência

Antes de confirmar uma ação, a UI deve mostrar:

- células afetadas;
- dano ou efeito estimado;
- estabilidade alterada;
- risco gerado;
- alvos protegidos ou expostos;
- recursos consumidos;
- reações possíveis.

Preview não deve ser garantia absoluta quando há incerteza. Deve ser apresentado como previsão.

Termos úteis:

- Resultado previsto;
- Variação possível;
- Risco conhecido;
- Interferência detectada;
- Dados insuficientes.

---

# 12. Interface de Transmutação

A tela de transmutação é uma das interfaces mais importantes do jogo.

Ela deve comunicar que ETs não são feitiços, mas Especificações de Transmutação.

## 12.1 Estrutura da Tela de ET

Cada ET deve exibir:

- nome;
- Domínio;
- Operação;
- função tática;
- custo;
- alcance;
- área;
- duração;
- precisão base;
- complexidade;
- risco base;
- componentes instalados;
- modificadores ativos;
- compatibilidades;
- incompatibilidades;
- origem da ET;
- estado de pesquisa;
- histórico de refinamento.

## 12.2 Visualização Geométrica

A ET deve ter uma representação geométrica.

Essa representação pode mostrar:

- circunferência externa;
- camadas internas;
- runas instaladas;
- matriz base;
- pontos de instabilidade;
- slots livres;
- conexões de fluxo;
- variações por modificador.

O círculo não deve ser só ilustração. Deve refletir a build da ET.

Quando o jogador instala uma runa, a geometria deve mudar.

Quando altera catalisador, a UI pode mudar textura, brilho, cor secundária ou padrão de energia.

Quando a ET fica instável, a geometria deve comunicar tensão.

## 12.3 Comparação de ETs

O jogador deve poder comparar:

- versão atual;
- versão modificada;
- versão anterior;
- build de outro personagem;
- blueprint ainda não fabricado.

A comparação deve destacar:

- ganhos;
- perdas;
- novos riscos;
- mudanças de função;
- custo de crafting;
- compatibilidade com loadout.

Não basta mostrar “+5%”. A interface deve explicar consequência tática.

Exemplo:

> Aumento de área torna a ET melhor contra grupos, mas aumenta chance de resíduo instável em zonas de Ruído elevado.

## 12.4 Validação de ET

Antes de equipar ou fabricar uma ET, o jogo deve validar:

- se o personagem tem Proficiência suficiente;
- se a Complexidade está dentro do limite;
- se há recursos necessários;
- se a geometria é estável;
- se runas são compatíveis;
- se o catalisador suporta a operação;
- se há restrição narrativa ou institucional.

Falhas de validação devem explicar o motivo.

Exemplo:

> Complexidade acima da capacidade operacional atual. Requer treinamento em Gramática Geométrica II.

---

# 13. Interface de Engenharia de ETs

A Engenharia de ETs é o coração do buildcraft.

A interface deve permitir experimentação sem confusão.

## 13.1 Fluxo de Crafting

Fluxo recomendado:

1. escolher ET base;
2. escolher matriz;
3. escolher modificadores/runa;
4. escolher catalisador;
5. revisar risco e custo;
6. simular resultado;
7. confirmar fabricação/refino;
8. testar em simulação ou operação;
9. registrar resultado.

## 13.2 Simulação Antes do Compromisso

Sempre que possível, o jogador deve poder simular uma ET modificada antes de gastar recursos raros.

A simulação pode não revelar tudo, mas deve indicar:

- função esperada;
- risco estimado;
- compatibilidade;
- custo recorrente;
- comportamento em ambiente neutro;
- comportamento em Ruído;
- possíveis falhas.

Essa função é essencial para incentivar buildcraft.

## 13.3 Histórico de Versões

ETs importantes devem ter histórico.

O jogador deve ver:

- quando a ET foi criada;
- quais versões existiram;
- quais runas foram trocadas;
- que catalisadores foram usados;
- quais operações validaram a ET;
- estatísticas de uso;
- falhas recorrentes;
- sucessos notáveis.

Isso reforça a sensação de que a build é construída pelo esforço do jogador.

## 13.4 Nomes Personalizados

O jogo deve considerar permitir que o jogador dê apelidos às suas ETs refinadas.

Isso aumenta vínculo com build.

Limites:

- nome interno/canônico da ET deve permanecer visível;
- apelido é camada pessoal;
- compartilhamento multiplayer deve preservar identificação técnica;
- nomes ofensivos devem ser tratados se houver online.

Exemplo:

> ET canônica: Selagem Parcial de Fissura  
> Apelido do jogador: Fecho de Umbra III

---

# 14. Interface de Inventário

Inventário deve ser organizado por função sistêmica, não apenas por raridade.

Categorias principais:

- ETs;
- matrizes;
- runas;
- catalisadores;
- instrumentos;
- artefatos;
- materiais;
- registros de campo;
- fragmentos de ET;
- padrões visuais de círculo;
- recursos sazonais;
- itens de missão;
- duplicatas convertíveis.

## 14.1 Filtros Essenciais

Filtros recomendados:

- tipo;
- raridade;
- Domínio;
- Operação;
- compatibilidade;
- risco;
- região de origem;
- temporada;
- equipado/não equipado;
- craftável;
- pesquisável;
- novo;
- favorito;
- bloqueado.

## 14.2 Informação de Item

Cada item deve explicar:

- o que é;
- para que serve;
- onde pode ser usado;
- de onde veio;
- se é consumível;
- se é equipável;
- se é material de crafting;
- se tem valor de pesquisa;
- se é seguro descartar;
- se é raro ou único;
- se há limite de posse.

Itens não devem ser enigmáticos quando afetam decisões práticas.

Mistério pode existir no lore do item, não na sua função básica.

## 14.3 Gestão de Duplicatas

Duplicatas devem ter interface clara de:

- conversão;
- refinamento;
- desmontagem;
- fusão;
- pesquisa;
- troca institucional;
- uso em recalibração.

O jogador nunca deve se perguntar se pode destruir algo importante sem aviso.

Itens críticos devem ter proteção.

## 14.4 Marcação de Valor

A UI deve marcar:

- item novo;
- item raro;
- item útil para build atual;
- item útil para pesquisa disponível;
- item necessário para upgrade rastreado;
- item sazonal;
- item de chase;
- item com risco.

Essa marcação reduz fricção e aumenta o prazer do loot.

---

# 15. Interface de Loot e Recompensa

A tela de recompensa é uma das ferramentas mais importantes de retenção.

Ela deve celebrar, explicar e direcionar.

## 15.1 Recompensa Pós-Operação

Após operação, mostrar:

- sucesso/falha/resultado parcial;
- objetivos concluídos;
- objetivos perdidos;
- recursos coletados;
- loot obtido;
- dados de Codex;
- XP/progressão;
- reputação institucional;
- impacto regional;
- materiais raros;
- desbloqueios;
- próximos usos recomendados.

## 15.2 Apresentação de Raridade

Raridade deve ser visualmente clara, mas não virar espetáculo vazio.

Raridade pode comunicar:

- comum;
- incomum;
- raro;
- excepcional;
- anômalo;
- ultrarraro;
- sazonal;
- único;
- restrito.

A nomenclatura final deve ser definida em documento de conteúdo/balanceamento, mas a UX deve garantir que o jogador entenda quando algo é especial.

## 15.3 Chase Loot

Para chase loot, a interface deve reforçar:

- origem;
- raridade;
- função;
- impacto potencial;
- compatibilidade com builds;
- histórico de obtenção;
- caráter especial.

Chase loot deve parecer evento.

Mas a celebração não deve parecer gacha genérico. Deve parecer descoberta alquímica ou achado de campo extraordinário.

## 15.4 Tela de “Quase Lá”

Para fragmentos, pesquisa e recursos raros, a UI deve mostrar progresso.

Exemplo:

> Protocolo Perdido: Âncora de Véu — 3/5 fragmentos recuperados.

Esse tipo de feedback alimenta grind sem depender apenas de sorte bruta.

---

# 16. Interface de Pesquisa Aplicada

Pesquisa é ponte entre recurso, Codex, crafting e progressão.

A tela de pesquisa deve mostrar:

- projetos disponíveis;
- requisitos;
- recursos necessários;
- tempo ou custo, se houver;
- benefício esperado;
- vínculo com Codex;
- vínculo com região;
- vínculo com Academia;
- bloqueios narrativos;
- projetos rastreados;
- pesquisas concluídas.

## 16.1 Árvore ou Rede

Pesquisa não precisa ser uma árvore linear.

A recomendação é uma rede de investigação.

Ela pode conectar:

- fenômenos;
- ETs;
- materiais;
- regiões;
- Academias;
- criaturas;
- ruínas;
- hipóteses;
- protocolos;
- eventos narrativos.

Essa forma combina melhor com AZOTH do que uma árvore de talento comum.

## 16.2 Bloqueios de Pesquisa

Bloqueios devem ser explícitos no nível jogável, mas não necessariamente revelar o mistério.

Exemplos:

> Requer mais registros de campo.

> Requer autorização acadêmica superior.

> Requer evento narrativo futuro.

> Requer amostra de Breach classe ainda não catalogada.

Nunca usar texto que antecipe revelações.

Evitar:

> Requer confirmação de que o Véu é X.

Melhor:

> Requer hipótese estrutural ainda indisponível.

---

# 17. Codex Jogável

O Codex é um sistema, não apenas uma enciclopédia.

A interface do Codex deve transformar conhecimento em utilidade.

## 17.1 Funções do Codex

O Codex deve permitir:

- consultar lore;
- revisar descobertas;
- entender inimigos;
- acompanhar hipóteses;
- rastrear contradições;
- desbloquear vantagens;
- conectar eventos;
- orientar exploração;
- revelar novas operações;
- modificar leitura de risco;
- sustentar progressão narrativa.

## 17.2 Estrutura de Entrada

Cada entrada do Codex pode ter camadas:

1. registro inicial;
2. descrição operacional;
3. dados de campo;
4. interpretação acadêmica;
5. contradições observadas;
6. hipóteses;
7. aplicações jogáveis;
8. atualizações pós-revelação, quando autorizadas.

A interface deve mostrar quais camadas estão desbloqueadas e quais ainda são desconhecidas.

## 17.3 Conhecimento Parcial

O Codex deve comunicar conhecimento parcial de forma elegante.

Exemplos:

- lacunas visuais;
- trechos censurados;
- campos “inconclusivo”;
- hipóteses concorrentes;
- linhas de ligação incompletas;
- classificação provisória;
- alerta de inconsistência.

O jogador deve sentir que está construindo entendimento.

## 17.4 Codex Contextual

Durante operação, o jogador deve poder abrir uma versão contextual do Codex.

Ela deve mostrar apenas informações relevantes para:

- inimigo selecionado;
- terreno;
- Breach ativa;
- material encontrado;
- ET em uso;
- objetivo atual;
- região.

Isso evita interromper a ação com enciclopédia longa.

## 17.5 Codex como Recompensa

Quando uma entrada atualiza, o jogo deve celebrar de forma contida.

Exemplo:

> Codex atualizado: Ruído Cristalino — novo padrão de propagação catalogado.

A atualização deve apontar uso prático:

> ETs de cristalização agora exibem previsão de resíduo em zonas similares.

Esse é o ideal: lore virando ferramenta.

---

# 18. Interface de Narrativa Jogável

Narrativa em AZOTH deve ser apresentada sem interromper excessivamente o loop.

Formatos recomendados:

- briefing de missão;
- diálogo curto no hub;
- eventos de campo;
- relatórios pós-operação;
- entradas de Codex;
- arquivos recuperados;
- transmissões de suporte;
- cenas de decisão;
- logs de ruína;
- debates acadêmicos;
- recontextualizações após marcos.

## 18.1 Briefing

Briefing deve mostrar:

- local;
- objetivo;
- risco estimado;
- restrições;
- recompensas previstas;
- contexto narrativo;
- informações de Codex relevantes;
- recomendações de preparo.

O briefing é uma tela de decisão, não só texto.

## 18.2 Diálogos

Diálogos devem ser legíveis em mobile.

Regras:

- blocos curtos;
- retratos claros;
- identificação de falante;
- histórico acessível;
- escolhas destacadas;
- consequências previstas quando apropriado;
- sem excesso de exposição em momentos de ação.

Escolhas narrativas devem informar quando impactam:

- reputação;
- estado regional;
- acesso a missão;
- personagem;
- pesquisa;
- Codex;
- recursos.

Nem toda consequência precisa ser revelada, mas escolhas estruturais não devem ser ambíguas por falha de UX.

## 18.3 Relatórios

Relatórios são essenciais para a fantasia de agente alquímico.

Após operações importantes, a UI pode apresentar:

- resumo factual;
- análise institucional;
- dados coletados;
- perdas;
- anomalias;
- recomendações;
- divergência entre Academias;
- decisão do jogador sobre como reportar.

O relatório pode ser uma tela jogável de consequência.

## 18.4 Arquivos e Documentos

Arquivos encontrados devem ter:

- título;
- origem;
- confiabilidade;
- data ou período, quando aplicável;
- trecho principal;
- relação com Codex;
- termos destacados;
- conexões desbloqueadas.

O jogo deve evitar paredes de texto sem função.

Todo documento encontrado deve alimentar:

- mistério;
- Codex;
- operação;
- personagem;
- mundo;
- decisão futura.

---

# 19. Interface de Mapa e Exploração

O mapa de Aletheia deve ser legível como sistema vivo.

Deve mostrar:

- regiões;
- estado regional;
- operações disponíveis;
- incidentes repetíveis;
- riscos ativos;
- influência acadêmica;
- rotas;
- ruínas;
- Zonas de Breach;
- Frentes de Colapso;
- eventos sazonais;
- bloqueios;
- recompensas potenciais;
- progresso de investigação.

## 19.1 Estado Regional

Estados regionais devem ser visualmente comunicados.

Exemplos:

- estável;
- sob observação;
- instável;
- contaminada;
- interditada;
- em reconstrução;
- militarizada;
- em disputa acadêmica;
- sob colapso.

Cada estado deve impactar:

- missões disponíveis;
- riscos;
- loot;
- NPCs;
- Codex;
- custos;
- narrativa.

## 19.2 Operações no Mapa

Cada operação deve mostrar:

- tipo;
- dificuldade;
- duração estimada;
- risco;
- recompensas;
- requisitos;
- disponibilidade temporal;
- se é narrativa, repetível, sazonal ou endgame;
- relação com Codex;
- relação com build recomendada.

## 19.3 Retorno a Áreas

Quando uma área antiga ganha novo conteúdo, a UI deve comunicar motivo.

Exemplo:

> Nova leitura disponível após atualização do Codex.

> Incidente recorrente detectado.

> Ruína reclassificada após pesquisa.

Isso torna backtracking intencional.

---

# 20. Interface de Hub

O hub da Academia deve organizar sistemas sem virar menu frio.

Funções do hub:

- preparar operações;
- gerenciar equipe;
- ajustar builds;
- pesquisar;
- fabricar;
- consultar Codex;
- conversar com personagens;
- revisar relatórios;
- acessar mapa;
- interagir com multiplayer, se disponível;
- acompanhar temporadas;
- receber consequências narrativas.

## 20.1 Navegação por Áreas

O hub pode ser apresentado como conjunto de áreas:

- Sala de Operações;
- Laboratório;
- Arquivo/Codex;
- Oficina de ETs;
- Ala de Pesquisa;
- Quartel/Equipe;
- Conselho/Academia;
- Terminal de Incidentes;
- Portal de Frentes de Colapso;
- Quadro de Temporada.

Cada área deve ter função clara.

## 20.2 Notificações no Hub

Notificações devem indicar:

- nova missão;
- pesquisa concluída;
- personagem quer conversar;
- Codex atualizado;
- item craftável;
- região alterada;
- incidente expirando;
- evento sazonal ativo;
- recompensa pendente;
- risco crescente.

Notificações devem ser úteis, não spam.

---

# 21. Interface de Build e Loadout

A tela de build deve fazer o jogador entender seu estilo de jogo.

Deve mostrar:

- personagem;
- função tática;
- ETs equipadas;
- instrumentos;
- artefatos;
- catalisadores principais;
- especializações;
- sinergias;
- riscos;
- fraquezas;
- recomendações;
- compatibilidade com operação selecionada.

## 21.1 Resumo de Build

A UI deve gerar um resumo legível.

Exemplos:

> Build de Contenção Segura: alta estabilidade, baixo dano, excelente em missões de Breach prolongada.

> Build de Extração Agressiva: alta mobilidade e coleta, risco elevado em combates longos.

> Build de Decomposição Radial: forte contra grupos, mas aumenta instabilidade em terrenos frágeis.

Esse resumo ajuda o jogador a sentir identidade.

## 21.2 Alertas de Build

Antes de missão, alertas úteis:

- pouca contenção;
- sem ET de análise;
- alto custo energético;
- risco elevado para região atual;
- catalisador inadequado;
- build fraca contra inimigos conhecidos;
- sinergia forte detectada;
- oportunidade de teste de ET nova.

Alertas não devem impedir criatividade. Devem informar.

## 21.3 Compartilhamento de Build

Se houver multiplayer/assíncrono, builds compartilhadas devem exibir:

- ETs;
- modificadores;
- equipamentos;
- função;
- desempenho em operações;
- requisitos;
- riscos;
- notas do criador;
- compatibilidade com versão do jogo/temporada.

---

# 22. Interface de Endgame

O endgame deve ser claro, tenso e viciante.

Frentes de Colapso precisam comunicar:

- nível de instabilidade;
- profundidade ou estágio;
- recompensas acumuladas;
- chance qualitativa de raridade;
- risco de perda;
- mutadores ativos;
- objetivo atual;
- opção de continuar;
- opção de extrair;
- eventos iminentes;
- histórico da run.

## 22.1 Push Your Luck

A UI deve tornar a decisão de continuar ou extrair emocionalmente forte.

Mostrar:

- o que já foi ganho;
- o que pode ser perdido;
- o que pode melhorar;
- quais riscos aumentaram;
- qual recompensa rara está no pool;
- se há bônus de sequência;
- se há penalidade por fracasso.

A interface deve fazer o jogador pensar:

> “Eu posso sair seguro agora… ou arriscar mais uma etapa.”

## 22.2 Mutadores

Mutadores de endgame devem ser legíveis.

Exemplos:

- Ruído elevado;
- geometria instável;
- contenção reduzida;
- catalisadores sobrecarregados;
- inimigos com reação adaptativa;
- extração atrasada;
- recompensa anômala aumentada.

Cada mutador deve ter explicação curta e impacto claro.

## 22.3 Histórico de Runs

O jogador deve poder revisar:

- melhor profundidade;
- builds usadas;
- loot obtido;
- falhas;
- mutadores enfrentados;
- ultrarraros encontrados;
- recordes sazonais;
- operações memoráveis.

Isso alimenta domínio e obsessão saudável.

---

# 23. Interface de Temporadas

Temporadas devem parecer eventos do mundo, não apenas calendário de recompensa.

A tela de temporada deve mostrar:

- nome da temporada;
- fenômeno ativo;
- duração;
- regiões afetadas;
- operações especiais;
- mutadores;
- recompensas;
- Codex sazonal;
- objetivos pessoais;
- objetivos coletivos;
- chase loot;
- cosméticos;
- progresso.

## 23.1 Trilha de Recompensas

Se houver trilha sazonal, ela deve evitar sensação predatória.

Regras:

- recompensas jogáveis essenciais não devem ficar presas a monetização agressiva;
- itens ultrarraros podem ser chase, mas não devem ser obrigatórios para campanha;
- cosméticos e variações visuais são bons candidatos;
- progresso deve vir de jogar bem, não só de login;
- objetivos devem incentivar variedade de modos.

## 23.2 Recompensas Sazonais e Codex

Itens sazonais devem ter entrada no Codex quando apropriado.

A temporada deve deixar memória no mundo.

Mesmo após terminar, pode permanecer:

- registro histórico;
- item obtido;
- título;
- padrão visual;
- relatório;
- mutador em rotação;
- operação arquivada.

---

# 24. Interface Multiplayer

Como o jogo é solo-first, multiplayer deve ser apresentado como camada opcional.

A UI deve evitar pressionar o jogador solo.

## 24.1 Coop Assíncrono

Elementos de UI:

- relatórios de outros jogadores;
- builds compartilhadas;
- suporte remoto;
- ecos de campo;
- pesquisa coletiva;
- ranking de operações;
- contribuição de Célula.

## 24.2 Coop Síncrono

Se existir, a UI deve mostrar:

- turnos;
- intenção dos aliados;
- ETs preparadas;
- áreas de efeito aliadas;
- risco compartilhado;
- chat rápido;
- alertas de conflito;
- sinergias possíveis.

## 24.3 Competição

Rankings devem priorizar:

- profundidade de Frente;
- eficiência;
- contenção;
- inovação de build;
- contribuição coletiva;
- domínio sazonal.

Evitar ranking baseado apenas em poder bruto.

---

# 25. Linguagem Visual

A linguagem visual da UI deve refletir:

- geometria alquímica;
- camadas de círculo;
- materiais de laboratório;
- pergaminho/arquivo quando apropriado;
- precisão institucional;
- distorção de Breach;
- luz de Azoth sem tratá-lo como mana genérica;
- contraste entre método e instabilidade.

## 25.1 Cor

Cores devem ser funcionais.

Categorias possíveis:

- estabilidade;
- instabilidade;
- perigo;
- oportunidade;
- conhecimento;
- recurso;
- bloqueio;
- raridade;
- domínio alquímico;
- academia/facção;
- Breach;
- Ruído.

A paleta deve ser consistente.

Nunca usar cor apenas por estética quando ela comunica sistema.

## 25.2 Ícones

Ícones devem ser:

- reconhecíveis em tamanho pequeno;
- consistentes;
- ligados ao vocabulário alquímico;
- acompanhados de texto quando novos;
- reutilizados com disciplina.

Ícones de Domínio, Operação, risco, estado e recurso devem ser padronizados.

## 25.3 Tipografia

Tipografia deve priorizar leitura em mobile.

Regras:

- texto de gameplay precisa ser claro;
- textos longos devem ter espaçamento confortável;
- títulos podem carregar estilo;
- números críticos devem ser grandes;
- labels devem evitar abreviações obscuras;
- tooltips devem ser curtos.

---

# 26. Linguagem Escrita da Interface

A linguagem deve ser canônica, mas direta.

Evitar:

- termos genéricos demais;
- jargão sem explicação;
- frase longa em combate;
- nomes que revelem demais;
- tradução de sistema para fantasia incoerente;
- texto puramente decorativo.

Preferir:

- “Instabilidade elevada” em vez de “Perigo mágico alto”;
- “Validação falhou” em vez de “Spell failed”;
- “Catalisador incompatível” em vez de “Item errado”;
- “Dados insuficientes” em vez de “???” puro;
- “Extração disponível” em vez de “Sair da dungeon”.

## 26.1 Tooltips

Tooltips devem ter três níveis:

1. descrição curta;
2. efeito jogável;
3. explicação avançada.

Exemplo:

**Ruído Informacional**  
Descrição curta: Interferência que torna transmutações menos previsíveis.  
Efeito jogável: aumenta variação de ETs e pode gerar resíduos.  
Avançado: afeta principalmente ETs de alta Complexidade ou baixa Precisão.

---

# 27. Acessibilidade

Acessibilidade deve ser considerada desde o início.

Recursos recomendados:

- tamanho de texto ajustável;
- contraste alto;
- modo daltônico;
- redução de animação;
- confirmação para ações críticas;
- opção de acelerar animações;
- histórico de combate;
- descrições textuais para ícones;
- feedback sonoro opcional;
- feedback háptico opcional;
- controles adaptados para uma mão;
- opção de simplificar VFX intensos;
- leitura confortável do Codex.

Acessibilidade não é detalhe posterior. Em um jogo tático de sistemas, clareza é parte do design.

---

# 28. Onboarding

O onboarding deve ensinar jogando.

Não deve despejar tutorial longo.

Sequência recomendada:

1. movimento no grid;
2. objetivo simples;
3. primeira ET;
4. custo e alcance;
5. risco mínimo;
6. Breach como ameaça;
7. coleta de dado;
8. relatório;
9. Codex atualizado;
10. ajuste simples de build;
11. operação repetível desbloqueada;
12. primeira escolha de progressão.

## 28.1 Tutorial de Alquimia

O jogo deve ensinar que ETs têm:

- Domínio;
- Operação;
- custo;
- risco;
- geometria;
- modificadores;
- consequência.

Mas isso deve ser introduzido em camadas.

O jogador não precisa aprender Engenharia de ETs completa no primeiro dia.

## 28.2 Tutorial de Grind

Operações repetíveis devem ser introduzidas cedo.

O jogador precisa entender:

- por que existem;
- o que dão;
- quando vale repetir;
- como ajudam build;
- como diferem da campanha.

O jogo deve normalizar o grind como atividade de campo, não como interrupção.

---

# 29. Redução de Fricção

AZOTH terá muitos sistemas. A UX deve evitar que eles virem peso.

Princípios:

- sempre mostrar próximo objetivo útil;
- permitir rastrear recursos necessários;
- destacar upgrades possíveis;
- sugerir operações relevantes;
- salvar loadouts;
- permitir favoritos;
- evitar confirmação excessiva para ações triviais;
- exigir confirmação para gasto raro;
- permitir desfazer em telas de build antes de confirmar;
- explicar bloqueios;
- manter histórico.

## 29.1 Rastreamento de Objetivos

O jogador deve poder marcar:

- ET desejada;
- recurso raro;
- pesquisa;
- entrada de Codex;
- upgrade;
- operação;
- item de crafting.

A UI então deve indicar onde obter progresso.

Isso transforma grind em plano.

## 29.2 Recomendações Inteligentes

O jogo pode sugerir:

- “Você já tem recursos para refinar esta ET.”
- “Esta operação tem chance de soltar material rastreado.”
- “Seu Codex sugere levar ET de análise.”
- “Sua build atual tem risco alto nesta região.”

Recomendação deve ajudar, não jogar pelo jogador.

---

# 30. Estados de Bloqueio

Bloqueios são inevitáveis.

Eles devem ser claros e não frustrantes.

Tipos:

- bloqueio narrativo;
- bloqueio de autoridade;
- bloqueio de Codex;
- bloqueio de recurso;
- bloqueio de Proficiência;
- bloqueio de Complexidade;
- bloqueio regional;
- bloqueio sazonal;
- bloqueio multiplayer.

Cada bloqueio deve responder:

1. por que está bloqueado;
2. como desbloquear, quando isso não revelar demais;
3. se está temporariamente indisponível;
4. se ainda não existe no jogo/MVP.

Evitar bloqueios mudos.

---

# 31. Tratamento de Erro e Estados Vazios

Estados vazios devem orientar.

Exemplos:

Inventário sem runas:

> Nenhuma runa modificadora disponível. Incidentes de Ruído e ruínas instáveis podem fornecer novas inscrições.

Pesquisa sem projeto disponível:

> Nenhum projeto validado no momento. Colete registros de campo ou avance na campanha para abrir novas hipóteses.

Mapa sem operação narrativa ativa:

> Nenhuma operação principal ativa. O Quadro de Incidentes permanece disponível para recursos, dados e progressão de build.

Erro técnico não deve usar linguagem canônica confusa. Erros reais precisam ser claros.

---

# 32. MVP de Interface

Para uma vertical slice solo, a interface mínima deve incluir:

- menu inicial simples;
- hub funcional;
- mapa de uma região;
- briefing de missão;
- HUD de operação;
- grid tático legível;
- seleção de ET com preview;
- inventário básico;
- tela simples de ET/loadout;
- recompensa pós-operação;
- Codex básico;
- relatório pós-operação;
- Quadro de Incidentes;
- tela de pesquisa/crafting inicial;
- feedback de risco e falha;
- configurações de acessibilidade básicas.

Não tentar implementar no MVP:

- todos os filtros avançados;
- histórico completo de ETs;
- multiplayer completo;
- mercado entre jogadores;
- árvore de pesquisa enorme;
- Codex com rede visual complexa;
- temporadas completas;
- ranking global;
- personalização visual profunda.

O MVP deve provar legibilidade, prazer de decisão e recompensa.

---

# 33. Riscos de UX

## 33.1 Excesso de Complexidade

Risco: o jogador se perde em ETs, runas, catalisadores, recursos e Codex.

Mitigação:

- introdução gradual;
- recomendações;
- filtros;
- presets;
- tooltips em camadas;
- preview visual;
- resumos de build.

## 33.2 Interface Bonita, mas Pouco Clara

Risco: círculos, runas e VFX atrapalham decisões.

Mitigação:

- separar camada estética da camada funcional;
- testar legibilidade em tamanho real;
- manter contraste;
- limitar efeitos em momentos de decisão.

## 33.3 Mistério Virar Confusão

Risco: jogador não entende porque o jogo esconde demais.

Mitigação:

- diferenciar desconhecido canônico de informação de sistema;
- explicar sempre custos e ações;
- esconder apenas causa profunda, não regra básica.

## 33.4 Grind Sem Direção

Risco: jogador repete missões sem saber por quê.

Mitigação:

- rastreamento de objetivos;
- tela de “onde obter”;
- fragmentos/progresso parcial;
- recompensas garantidas além da chance rara.

## 33.5 Loot Sem Significado

Risco: item raro cai, mas o jogador não entende impacto.

Mitigação:

- mostrar compatibilidade;
- sugerir uso;
- conectar ao Codex;
- destacar builds afetadas;
- permitir simulação.

## 33.6 Mobile Sobrecarregado

Risco: tela vertical fica cheia demais.

Mitigação:

- camadas de informação;
- menus contextuais;
- botões grandes;
- esconder detalhes avançados sob demanda;
- evitar texto longo em combate.

---

# 34. Critérios de Validação

A interface deve ser considerada bem-sucedida quando:

- o jogador entende objetivo de operação em poucos segundos;
- o jogador consegue prever consequência básica de uma ET antes de usar;
- falhas são interpretadas como aprendizado, não injustiça;
- o jogador entende por que recebeu uma recompensa;
- o jogador sabe onde buscar recursos rastreados;
- o Codex é consultado por utilidade, não apenas curiosidade;
- buildcraft parece profundo, mas navegável;
- risco de Breach é sentido antes de explodir;
- grind tem direção;
- endgame comunica claramente risco versus recompensa;
- narrativa aparece como contexto de decisão;
- mobile permanece legível.

Testes práticos devem observar:

- tempo para entender uma missão;
- erros de toque;
- frequência de abertura do Codex;
- abandono em telas de crafting;
- clareza de falhas;
- compreensão de loot;
- uso de filtros;
- sucesso de onboarding;
- retenção após primeira operação repetível;
- compreensão do push your luck no endgame.

---

# 35. Relação com Documentos Posteriores

Este documento se conecta diretamente a `AZOTH_04.10_Balanceamento_Telemetria_e_Criterios_de_Validacao_v0.1.md`.

O `04.10` transforma princípios de UX, progressão, combate, loot e endgame em métricas, hipóteses de teste, telemetria e critérios de ajuste.

Este documento também servirá de base para futuros documentos específicos, caso necessários, como:

- wireframes de telas;
- guia visual de UI;
- taxonomia de ícones;
- especificação de HUD;
- fluxo de onboarding;
- especificação detalhada do Codex;
- protótipo de inventário e crafting;
- guia de acessibilidade.

Esses documentos só devem ser criados se houver necessidade real de produção.

---

# 36. Decisões Consolidadas

Ficam consolidadas as seguintes decisões:

1. A interface de AZOTH deve ser parte da fantasia de agente alquímico, não apenas HUD genérico.
2. O jogo deve ser mobile-first, com tela vertical e sessões curtas como referência.
3. A UX deve trabalhar em camadas de informação para evitar sobrecarga.
4. Telegraphing de Breach, inimigos, ETs e risco é obrigatório.
5. Falhas devem explicar causa jogável sempre que possível.
6. ETs devem ter representação geométrica funcional.
7. Engenharia de ETs deve permitir simulação, comparação e validação.
8. Inventário deve ser organizado por função sistêmica e ter filtros fortes.
9. Loot deve ser celebrado, explicado e conectado a build, pesquisa ou Codex.
10. Codex deve ser jogável, contextual e progressivo.
11. Narrativa deve aparecer como decisão, relatório, arquivo, briefing e consequência.
12. Mapa deve comunicar estado regional e disponibilidade de operações.
13. Endgame deve comunicar risco versus recompensa de forma emocional e clara.
14. Temporadas devem parecer fenômenos do mundo, não apenas calendário de login.
15. Multiplayer deve ser opcional e solo-first.
16. Acessibilidade deve ser considerada desde o início.
17. Onboarding deve introduzir sistemas em camadas.
18. Grind deve ter rastreamento e direção.
19. Bloqueios devem ser explicados sem revelar informação proibida.
20. O MVP deve priorizar legibilidade, decisão e recompensa antes de profundidade total.

---

# 37. Regra Final

A interface de AZOTH: BREACH deve fazer o jogador sentir que está lendo, preparando, executando e interpretando alquimia em um mundo instável.

Ela deve ser clara o suficiente para sustentar estratégia, bonita o suficiente para reforçar identidade, inteligente o suficiente para guiar sem jogar pelo jogador e contida o suficiente para preservar mistério.

Em AZOTH, boa UX não é simplificar o universo até ele perder profundidade.

Boa UX é permitir que o jogador atravesse essa profundidade com intenção.
