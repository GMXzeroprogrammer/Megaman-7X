# Histórico de versões

## Linha do tempo do projeto

1. **Começo (v0.1 – v0.2):** o SELECT só trocava a paleta do Mega Man para as cores do X; A virava dash; depois vieram wall-slide, wall-jump e dash-jump.
2. **O X do Super Nintendo (v0.3 – v0.6):** ROM expandida para 4 MB e o X ganha os sprites do **primeiro Mega Man X (SNES)**, capturados rodando o próprio jogo. Vida separada, armadura completa, X-Buster de 2 níveis e as animações do MMX.
3. **Armas e golpes (v0.7 – v0.9):** experimento com os sons do X-Buster (removido), **Hadouken** com o Super Adaptador, extensor dobrando o dano, abertura e frases da versão japonesa, créditos no título.
4. **Jogo (v1.0 – v1.1):** os 8 chefes liberados desde o início, música alternativa do Shade Man, músicas do Rockman & Forte, dash igual ao Mega Man X2, X nas cenas e na loja.
5. **Bass (v1.2 – v1.2b):** terceiro personagem, com os gráficos e a física do Rockman & Forte. **Última versão com o X do Super Nintendo** — o patch dela fica em `patch/historico/`.
6. **O X do X4 (v2.0):** todos os sprites do X trocados pelos do **Mega Man X4** (PlayStation), tiros do X4, **Ultimate Armor** com Plasma, Nova Strike e dash aéreo.

## v2.0
- **X com os sprites do Mega Man X4**: todas as animações convertidas das folhas de sprites do X4, com as cores do X4. Posição dos tiros ajustada para o braço do X4.
- **Tiros do X4**: tiro médio e máximo com os gráficos do X4 (o limão continua o mesmo). Os tiros do X só somem depois de sair da tela.
- **Ultimate Armor**: escolhendo o S. ADAPT no menu com o X.
  - Tiro carregado = **Plasma** do X4.
  - **Nova Strike** (botão X, no chão ou no ar), com a animação e o brilho dourado do X4; invencível durante o golpe.
  - Dano do Nova Strike: metade só com o adaptador, total com o extensor (Hyper Rocket Buster).
  - **Dash aéreo** (só com a Ultimate Armor).
- Controles mais responsivos: dash-jump sem o quadro parado e A+B juntos funcionando.
- **Dano**: tiros do Mega Man e do X ~25% mais fortes; tiro do Bass ~33% mais fraco.
- **Proto Shield** com a posição ajustada para os sprites do X4.
- Correções: travamento ao entrar na luta do Mad Grinder durante o Nova Strike; lentidão do Mad Grinder; tiros de todos os personagens podiam parar de sair depois de um Nova Strike (tiro invisível do golpe ficava preso).
- Dash aéreo só quando o A é apertado depois do pulo, já no ar; pulo + dash juntos continua sendo o dash-jump normal. Um dash aéreo por pulo.

## v1.2b
- Bass: Freeze Cracker (e outras armas) não trava mais depois do primeiro tiro (a marca do tiro do Bass ficava no slot e o tiro novo era tratado como se fosse dele).
- Bass com armas: as cores seguem o Rockman & Forte (a cor da arma vai para o cabelo e as joias; a armadura continua preta/cinza). Trocar de personagem com uma arma equipada recarrega a paleta certa.
- Bass na escada: animação de costas corrigida; atira na escada com tiro rápido e pose própria (parado enquanto atira). Dentro da bolha (Burst Man) atira como no ar.
- Bass não atira mais durante as cenas (porta do chefe, chefe entrando, diálogos); o SELECT também fica bloqueado nelas.
- Treble Boost não desliga mais ao passar pela porta do chefe.
- X: começar o dash segurando o tiro carregado mostra a pose de dash (antes aparecia um quadro parado).
- Músicas do Rockman & Forte mais altas (volume dos canais ×1,4).

## v1.2 (teste do Bass)
- **Bass** (Rockman & Forte) como terceiro personagem. SELECT agora roda Mega Man → X → Bass, pulando quem está sem vida; na derrota entra o próximo com vida. Cada um tem a sua barra de vida.
- Sprites do Bass tirados direto da ROM do Rockman & Forte.
- Tiro rápido em 7 direções (Y segurado), parado no chão enquanto atira; o tiro atravessa paredes.
- Dash (A), dash-jump mais alto e pulo duplo, com a física medida no Rockman & Forte.
- Treble Boost com o Super Adaptador: voa em todas as direções gastando a energia do adaptador e atira um leque de 3 tiros.
- Bass também aparece nas cenas do laboratório e na loja.
- Código do patch mudou para um banco livre da ROM (o espaço antigo encheu).

## v1.1
- Tiro do X agarrado na parede sai para fora da parede, com a pose de tiro na parede do Mega Man X.
- Música das lutas contra os 8 chefes: agora é o "Boss Battle" dos robot masters do Rockman & Forte (antes era o tema dos chefes da fortaleza).
- Wily Stage 2 com a música da fortaleza do King (King Stage) do Rockman & Forte.
- Troca na derrota corrigida: se o X (ou o Mega Man) leva o golpe final no ar ou no dash, agora troca de personagem em vez de morrer.
- X aparece com as cores da arma nova nas cenas do laboratório.
- X no lugar do Mega Man na loja do Auto (rua e dentro da loja) e nas outras cenas que usam o sprite do jogador.
- Dash do X como no Mega Man X2: soltar A termina o dash; o dash começa no lugar (sem o salto de 10 pixels do deslize do Mega Man).

## v1.0b
- Música das lutas contra os chefes trocada pelo tema de chefe do Rockman & Forte.

## v1.0
- Os 8 chefes liberados desde o início. A fase do meio aparece depois de derrotar quaisquer 4 chefes (no original, só depois dos 4 da primeira metade).
- Fase do Shade Man sempre com a música alternativa (Ghosts 'n Goblins).
- Retirados os liberadores de teste (Proto Shield e Super Adaptador desde o início).

## v0.9
- Tiro carregado no nível máximo 30% mais forte (Mega Man e X).
- Tela de abertura da versão japonesa (anos de cada Mega Man, "...AND").
- Frases de efeito dos chefes na apresentação, como na versão japonesa.
- Créditos "PROJECT BY GMASTERX / CLAUDE 2026" na tela de título.

## v0.8 – v0.8d
- **Hadouken** do X: com o Super Adaptador selecionado, botão X do controle. Poses e bola de fogo do Mega Man X.
- Dano do Hadouken: metade sem o Hyper Rocket Buster, total com ele.
- Soco do Super Adaptador (Mega Man) com dano dobrado com o Hyper Rocket Buster.
- X aparece no lugar do Mega Man nas cenas do laboratório quando foi ele quem derrotou o chefe.
- Tiro carregado máximo +25% (depois +30% na v0.9).

## v0.7 / v0.7b
- Experimento com os sons do X-Buster do Mega Man X. Removido na v0.7b (o som do Mega Man também mudava e a música parava ao trocar de personagem). O código ficou no repositório, fora do build.

## v0.6 – v0.6h
- X-Buster: tiro simples, semi-carregado verde e onda azul; tiro durante o dash (inclusive carregado).
- Animações iguais às do Mega Man X (pulo com braços para cima e depois abertos, chute na parede, dash atirando).
- Efeito de carga do Mega Man X (piscar e partículas).
- Pose de braços abertos dentro da bolha (fase do Burst Man).
- Mega Man: pulo do deslize mantendo a velocidade.
- Correções: lixo gráfico na barra de vida/itens/explosões; sprite embaralhado na água; brilho verde depois do tiro carregado no dash.

## v0.5 – v0.5e
- X com a armadura completa do Mega Man X.
- Derrota por inimigo: o personagem sai em teleporte e o outro entra.
- Pose de vitória do X ao pegar itens; ajustes de vários quadros.

## v0.4
- Vida separada para cada personagem.

## v0.3
- Sprites do X (ROM expandida para 4 MB).

## v0.2
- Wall-slide, wall-jump e dash-jump.

## v0.1
- SELECT alterna o "Modo X" (paleta do X); A = dash.
