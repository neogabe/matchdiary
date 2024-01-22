-- Inserts para a tabela de times
INSERT INTO team (name, state, photo_url) VALUES 
  ('São Paulo FC', 'SP', 'https://w7.pngwing.com/pngs/149/640/png-transparent-sao-paulo-hd-logo-thumbnail.png'),
  ('Flamengo', 'RJ', 'https://upload.wikimedia.org/wikipedia/commons/9/93/Flamengo-RJ_%28BRA%29.png'),
  ('Atlético Mineiro', 'MG', 'https://upload.wikimedia.org/wikipedia/commons/5/5f/Atletico_mineiro_galo.png'),
  ('Bahia', 'BA', 'https://www.imagensempng.com.br/wp-content/uploads/2021/01/65.png'),
  ('Grêmio', 'RS', 'https://netflu.com.br/wikiflu/images/d/d6/Gr%C3%AAmio.png'),
  ('Athletico Paranaense', 'PR', 'https://upload.wikimedia.org/wikipedia/pt/c/c7/Club_Athletico_Paranaense_2019.png'),
  ('Chapecoense', 'SC', 'https://logodownload.org/wp-content/uploads/2016/09/chapecoense-logo-escudo-shield.png'),
  ('Goiás', 'GO', 'https://upload.wikimedia.org/wikipedia/commons/f/ff/Goi%C3%A1sLogo21.png'),
  ('Sport Recife', 'PE', 'https://upload.wikimedia.org/wikipedia/pt/1/17/Sport_Club_do_Recife.png'),
  ('Manaus FC', 'AM', 'https://fafamazonas.com.br/site/arquivos/imagens/escudos/20200112235539avatarseriedfundobranco.png');

-- Inserts para a tabela de partidas
INSERT INTO match (date, team_one_id, score_team_one, team_two_id, score_team_two, team_supported_id) VALUES 
  ('22/01/2023', 1, 2, 2, 1, 1),
  ('23/02/2023', 3, 0, 4, 3, 4),
  ('24/03/2023', 5, 1, 6, 2, 5),
  ('25/04/2023', 7, 3, 8, 1, 7),
  ('26/05/2023', 9, 2, 10, 2, 10),
  ('27/05/2023', 2, 1, 3, 1, 3),
  ('28/07/2023', 4, 0, 5, 4, 4),
  ('29/08/2023', 6, 2, 7, 3, 7),
  ('30/09/2023', 8, 1, 9, 1, 8),
  ('31/10/2023', 10, 0, 1, 2, 1);
