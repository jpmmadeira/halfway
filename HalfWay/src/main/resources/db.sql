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
('TanksALot', 'A top down game created over the course of a week after just three weeks of beginning our Java journey.',
'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/09ad7d44-3ed5-4da5-ac56-9d235fd09aaa/damkgie-b6b6a740-4da2-4a4f-951d-58b97757f412.png/v1/fill/w_1023,h_469,strp/8_bit_tank_by_graysogoodwn_damkgie-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NDY5IiwicGF0aCI6IlwvZlwvMDlhZDdkNDQtM2VkNS00ZGE1LWFjNTYtOWQyMzVmZDA5YWFhXC9kYW1rZ2llLWI2YjZhNzQwLTRkYTItNGE0Zi05NTFkLTU4Yjk3NzU3ZjQxMi5wbmciLCJ3aWR0aCI6Ijw9MTAyMyJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.61tgZoxzk6LFV_0nFSiFrF60b8sisIuCTPzjiGNy3Ls',
'https://github.com/Aevanathema/TanksALot');

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'Front Battle', 'A one-week group project developed after classes in our "spare-time" @ <Academia de Código_>.',
'https://gitlab.com/Z3UX/front-battle/raw/master/resources/img/menu/menu.png',
'https://gitlab.com/Z3UX/front-battle');

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'ChopChopBoy', 'Development of a Game – a team project, during the fifth week of <Academia de Código_> #34 Bootcamp.',
'https://www4.minijuegosgratis.com/v3/games/thumbnails/223198_1.jpg',
'https://github.com/Danones/ChopChopBoy');

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'The Mighty Quest for the Freaking Debug', 'The first group project developed at <Academia_de_Código_>.',
'https://pbs.twimg.com/media/CIR8hb9W8AIVgnf.jpg',
'https://gitlab.com/edcm95/mqftd-project');

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'Snake', 'A one-week group project developed after classes in our “spare-time”.',
'http://rembound.com/files/creating-a-snake-game-tutorial-with-html5/snake.png',
'https://github.com/ACNormalTeam/Snake-Game');

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'Guess the Coder?', 'A weekend group project developed at <Academia_de_Código_>.',
'https://theknighttimes.net/wp-content/uploads/2017/10/question-mark-face.jpg',
'https://gitlab.com/pedrosupico/guessthecoder'
);

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'Cadets Against Humanity!', '
A 2-day group project developed over the weekend. Our idea was to recreate the popular card game "Cards Against Humanity" (and make it playable in the terminal), which is, a famous party icebreaker, adults-only game for players mature enough to handle the intentionally provocative (but often hilarious) topics and answers. The goal is to pair the answer and question cards in the funniest, most provocative, or the cleverest way you can.',
'https://i5.walmartimages.com/asr/19616f7f-73b5-4fce-91ed-5a99349b7917_1.ae33d245a9c99f98f67be8e0d1c674d1.jpeg?odnWidth=undefined&odnHeight=undefined&odnBg=ffffff',
'https://github.com/rvbrd/cadets-against-humanity'
);

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'Quizizinho', 'A one-weekend group project developed after classes in our “spare-time”. This was the second group project at <Academia de Código_>.',
'https://img.quizur.com/f/img5ce409067fe485.83822464.jpg?lastEdited=1558448401',
'https://github.com/Tribelos/QuizGame'
);

INSERT INTO project(projectName, description, projectPicture, githubUrl) VALUES(
'ShipWreck', 'A command line-run rendition of everyone''s favorite naval battle boardgame with concurrent multiplayer done over the course of 3 days.',
'https://store-images.s-microsoft.com/image/apps.49131.68190763503362257.7b91f0f7-106b-4f3c-ad9e-a0f35fc5836b.51945ab3-cfdd-4cf1-9f80-4e9cbbcc06a0?mode=scale&q=90&h=1080&w=1920',
'https://github.com/VillageCadets/NavalGame'
);