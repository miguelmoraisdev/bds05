INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Suspense');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Terror');
INSERT INTO tb_genre (name) VALUES ('Romance');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Relatos do Mundo', 'Uma historia real', 2021, 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/1-big.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Matrix', 'Uma historia de ilusão', 2001, 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/1-big.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Sinais', 'Uma historia sobre ETs', 2002, 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/1-big.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Sexto Sentido', 'Uma historia real', 1998, 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/1-big.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 4);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Os oito odiados', 'Um filme de Tarantino', 2018, 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/1-big.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 5);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Esse filme é excelente', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme muito legal com vários efeitos especiais', 2, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Um filme que vai surpreender a todos que assistirem', 3, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme com bastante suspense e reviravoltas', 4, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme empolgante com bastante ação e violência', 5, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Esse filme é excelente', 1, 2);