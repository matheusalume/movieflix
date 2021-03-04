INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana White', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_genre (name) VALUES ('Terror');
INSERT INTO tb_genre (name) VALUES ('Suspense');
INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Romance');
INSERT INTO tb_genre (name) VALUES ('Infantil');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES 
('Tom & Jerry: O Filme', 
 'Adaptação do desenho animado Tom e Jerry que mistura animação e live-action.',
 2021,
 'http://br.web.img2.acsta.net/c_310_420/pictures/21/02/23/14/38/1811454.png',
 'Adaptação dos desenhos, Tom & Jerry: O Filme mostra uma das rivalidades mais amadas da história que é reacendida quando Jerry se muda para o melhor hotel de Nova York na véspera do "casamento do século", forçando a desesperada organizadora do evento (Chloe Moretz) a contratar Tom para se livrar do rato. Mas logo surge um problema ainda maior: um funcionário diabolicamente ambicioso conspira contra os três. Uma combinação de animação clássica e live-action.',
 6);
 
 INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES 
('Mulher-Maravilha 1984', 
 'Na década de 80, a próxima aventura da Mulher Maravilha no grande ecrã a encontra em que ela enfrenta seus dois novos inimigos: Max Lord e Barbara Minerva/Cheetah.',
 2020,
 'http://br.web.img2.acsta.net/c_310_420/pictures/20/06/23/20/57/4275033.jpg',
 'Mulher-Maravilha 1984 acompanha Diana Prince/Mulher-Maravilha (Gal Gadot) em 1984, durante a Guerra Fria, entrando em conflito com dois grande inimigos - o empresário de mídia Maxwell Lord (Pedro Pascal) e a amiga que virou inimiga Barbara Minerva/Cheetah (Kristen Wiig) - enquanto se reúne com seu interesse amoroso Steve Trevor (Chris Pine).',
 3);
 
 INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES 
('Pinóquio', 
 'A famosa história do boneco de madeira que ganha vida e cresce o nariz, ao mentir.',
 2021,
 'http://br.web.img2.acsta.net/c_310_420/pictures/21/01/06/14/07/3331475.jpg',
 'No live action de Pinóquio, somos apresentados à verdade sombria por trás de um clássico que marcou gerações. O solitário marceneiro Gepeto (Roberto Benigni) tem o grande desejo de ser pai, e deseja que Pinóquio (Federico Ielapi), o boneco de madeira que acabou de construir, ganhe vida. Seu pedido é atendido, mas a desobediência do jovem brinquedo faz com que ele se perca de casa e embarque em uma jornada repleta de mistérios e seres mágicos, que o levará a conhecer de fato os perigos do mundo.',
 6);
 
 INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES 
('No Escape', 
 'Um influencer de redes sociais viaja para Moscou com os amigos para capturar novos conteúdos para seu vlog. Atravessando os limites do entretenimento em nome dos seguidores, os amigos entram em um mundo de grande perigo.',
 2020,
 'http://br.web.img2.acsta.net/c_310_420/pictures/20/09/10/17/53/4068983.jpg',
 'Em No Escape, uma personalidade das mídias sociais viaja com seus amigos para Moscou para conseguir novos conteúdos para o seu bem-sucedido vlog. Sempre ultrapassando os limites e atendendo a um público crescente, eles entram em um mundo de mistério e perigo. Quando as linhas entre a vida real e as mídias sociais são borradas, o grupo deve lutar para escapar e sobreviver.',
 2);
 
 INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES 
('#Followme', 
 'Três mulheres londrinas, uma Youtuber e duas amigas desaparecem após postarem nas redes sociais usando a hashtag #Followme.',
 2020,
 'http://br.web.img3.acsta.net/c_310_420/pictures/20/02/28/00/01/4588538.jpg',
 'Três mulheres londrinas, uma Youtuber e duas amigas, viajam para São Francisco e acabam desaparecendo de um motel na Califórnia, após postarem nas redes sociais usando a hashtag #Followme. ',
 1);
 
 INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES 
('Legado Explosivo', 
 'Ao se apaixonar por uma mulher, um ladrão de banco resolve mudar de vida, tornando-se uma pessoa honesta.',
 2021,
 'http://br.web.img3.acsta.net/c_310_420/pictures/20/11/23/17/17/0659074.jpg',
 'Em Legado Explosivo, um ladrão de banco resolve mudar de vida e se tornar uma pessoa honesta quando se apaixona por uma mulher que trabalha em uma instalação de armazenamento, um lugar onde ele esconde todo o dinheiro que rouba. Mas fica cada vez mais difícil limpar seu nome quando ele passa a ser investigado por um agente corrupto do FBI.',
 3);
 
 INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES 
('Destruição Final: O Último Refúgio', 
 'Uma família luta para sobreviver em um cenário pós-apocalíptico instaurado após um cometa se chocar com a Terra.',
 2020,
 'http://br.web.img3.acsta.net/c_310_420/pictures/20/10/19/22/23/2564835.jpg',
 ' Em Destruição Final: O Último Refúgio, uma família luta para sobreviver enquanto um cometa segue em direção à Terra. John Garrity (Gerard Butler), sua esposa Allison (Morena Baccarin) e seu jovem filho Nathan (Roger Dale Floyd) fazem uma perigosa jornada à procura de um local seguro para se estabelecerem. Nessa jornada, eles enfrentarão o pior da humanidade em um momento de crescimento do pânico, desbravando um cenário onde a lei não existe mais.',
 3);
 
 INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES 
('Amizade Maldita', 
 'Um casal passa a desconfiar que o amigo imaginário de seu filho pode ser algo que não esteja apenas em sua imaginação.',
 2020,
 'http://br.web.img3.acsta.net/c_310_420/pictures/20/12/01/19/31/4969088.jpg',
 'Em Amizade Maldita, Beth (Keegan Connor Tracy) e Kevin (Sean Rogerson) percebem que seu filho de oito anos tem passado grande tempo com um novo amigo imaginário, chamado Z. O que inicialmente parece normal para a idade, logo se transforma em algo sombrio, levando o casal a desconfiar que Z pode ser alguma coisa que não esteja apenas na cabeça do filho.',
 1);
 
 INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES 
('Notre Dame', 
 'Questões pessoais e profissionais ganham peso enquanto um casal passa por uma tempestade emocional.',
 2021,
 'http://br.web.img3.acsta.net/c_310_420/pictures/20/10/06/18/25/1521262.jpg',
 'Notre Dame é uma comédia sobre segundos casamentos e fracassos. Nele, Maud (Valérie Donzelli) ganha a oportunidade de reformar a icônica Notre Dame, enquanto questões pessoais e profissionais se afloram, gerando uma grande e cômica tensão.',
 4);
 
  INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES 
('Fale com as Abelhas', 
 'Uma médica passa a se relacionar com a mãe de seu jovem paciente.',
 2021,
 'http://br.web.img3.acsta.net/c_310_420/pictures/21/01/22/14/42/0771930.jpg',
 'Em Fale com as Abelhas, após a morte do pai, a médica Jean Markham (Anna Paquin) volta à sua cidade natal para assumir as funções do falecido. Quando ela começa a atender o jovem Charlie (Gregor Selkirk), conhece, no processo, a mãe dele, Lydia (Holliday Grainger), passando a se relacionar amorosamente com a mãe do rapaz.',
 5);