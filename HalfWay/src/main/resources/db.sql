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