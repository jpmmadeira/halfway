DROP DATABASE IF EXISTS halfway;
CREATE DATABASE halfway;
USE halfway;
CREATE TABLE project(
    id INT NOT NULL AUTO_INCREMENT UNIQUE,
    projectName VARCHAR(50) NOT NULL,
    description VARCHAR(500) NOT NULL,
    projectPicture VARCHAR (1000) NOT NULL,
    githubUrl varchar(200) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES
('TanksALot', 'A top down game created over the course of a week after just three weeks of beginning our Java journey. Our idea was to make a simple top down tank game where the player would have to run through the stage (the <A/C_> Porto campus) and defeat enemy tanks.',
'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/09ad7d44-3ed5-4da5-ac56-9d235fd09aaa/damkgie-b6b6a740-4da2-4a4f-951d-58b97757f412.png/v1/fill/w_1023,h_469,strp/8_bit_tank_by_graysogoodwn_damkgie-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NDY5IiwicGF0aCI6IlwvZlwvMDlhZDdkNDQtM2VkNS00ZGE1LWFjNTYtOWQyMzVmZDA5YWFhXC9kYW1rZ2llLWI2YjZhNzQwLTRkYTItNGE0Zi05NTFkLTU4Yjk3NzU3ZjQxMi5wbmciLCJ3aWR0aCI6Ijw9MTAyMyJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.61tgZoxzk6LFV_0nFSiFrF60b8sisIuCTPzjiGNy3Ls',
'https://github.com/Aevanathema/TanksALot');

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'Front Battle', 'A one-week group project developed after classes in our "spare-time" @ <Academia de Código_>. Our idea was to make a PvP game, where the objective is to kill the other player, catching potions that, randomly, spawn in the arena.',
'https://gitlab.com/Z3UX/front-battle/raw/master/resources/img/menu/menu.png',
'https://gitlab.com/Z3UX/front-battle');

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'ChopChopBoy', 'This was heavily inspired by the old classic PacMan - but with a special touch, connecting it to our <Academia de Código_> family. The goal is to navigate through the level, collecting all the Java Cups, and dodging the encounters with the ghosts, at the same time.',
'https://www4.minijuegosgratis.com/v3/games/thumbnails/223198_1.jpg',
'https://github.com/Danones/ChopChopBoy');

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'The Mighty Quest for the Freaking Debug', 'The purpose of this project was to improve our software development skills while attempting to create a simple game in one week. This game needed to have at least one enemy in a field. This enemy was to chase the player, and the player needed to have a way to kill this enemy.',
'https://toucharcade.com/wp-content/uploads/2019/07/mighty-quest-title.jpg',
'https://gitlab.com/edcm95/mqftd-project');

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'Snake', 'Our idea was to make a version of one of the most popular games of all time and give the people a chance to relieve their past.',
'http://rembound.com/files/creating-a-snake-game-tutorial-with-html5/snake.png',
'https://github.com/ACNormalTeam/Snake-Game');

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'Guess the Coder?', 'The idea was to make a two-player character guessing game where each player starts the game with a board that includes photos of 24 people and their name and a random photo that the other player has to guess. The game consists of a series of questions and answers, one at a time, to gradually eliminate options and narrow down the correct photo.
',
'https://theknighttimes.net/wp-content/uploads/2017/10/question-mark-face.jpg',
'https://gitlab.com/pedrosupico/guessthecoder'
);

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'Cadets Against Humanity!', 'Our idea was to recreate the popular card game "Cards Against Humanity" (and make it playable in the terminal), which is, a famous party icebreaker, adults-only game for players mature enough to handle the intentionally provocative (but often hilarious) topics and answers. The goal is to pair the answer and question cards in the funniest, most provocative, or the cleverest way you can.',
'https://i5.walmartimages.com/asr/19616f7f-73b5-4fce-91ed-5a99349b7917_1.ae33d245a9c99f98f67be8e0d1c674d1.jpeg?odnWidth=undefined&odnHeight=undefined&odnBg=ffffff',
'https://github.com/rvbrd/cadets-against-humanity'
);

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'Quizizinho', 'Our challenge was to make a simple terminal game. In this game you have the opportunity to test your culture on the most diversified themes such as sport, cinema and movies, science and so on.It will allow multiplayer via Netcat with players being able to play in separate game instances.',
'https://img.quizur.com/f/img5ce409067fe485.83822464.jpg?lastEdited=1558448401',
'https://github.com/Tribelos/QuizGame'
);

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'ShipWreck', 'A command line-run rendition of everyone''s favorite naval battle boardgame with concurrent multiplayer done over the course of 3 days. The game runs on a server-side application that players can connect to using Netcat. Players can create and join two-player lobbies and take turns trying to shoot down each other’s battleships.',
'https://store-images.s-microsoft.com/image/apps.49131.68190763503362257.7b91f0f7-106b-4f3c-ad9e-a0f35fc5836b.51945ab3-cfdd-4cf1-9f80-4e9cbbcc06a0?mode=scale&q=90&h=1080&w=1920',
'https://github.com/VillageCadets/NavalGame'
);