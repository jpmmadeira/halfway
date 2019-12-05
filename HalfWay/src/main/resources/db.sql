DROP DATABASE IF EXISTS halfway;
CREATE DATABASE halfway;
USE halfway;
CREATE TABLE project(
    id INT NOT NULL AUTO_INCREMENT UNIQUE,
    projectName VARCHAR(30) NOT NULL,
    description VARCHAR(500) NOT NULL,
    projectPicture VARCHAR (1000) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO project(projectName, description, projectPicture) VALUES
('TanksALot', 'A top down game created over the course of a week after just three weeeks of beginning our Java journey.',
'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/09ad7d44-3ed5-4da5-ac56-9d235fd09aaa/damkgie-b6b6a740-4da2-4a4f-951d-58b97757f412.png/v1/fill/w_1023,h_469,strp/8_bit_tank_by_graysogoodwn_damkgie-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NDY5IiwicGF0aCI6IlwvZlwvMDlhZDdkNDQtM2VkNS00ZGE1LWFjNTYtOWQyMzVmZDA5YWFhXC9kYW1rZ2llLWI2YjZhNzQwLTRkYTItNGE0Zi05NTFkLTU4Yjk3NzU3ZjQxMi5wbmciLCJ3aWR0aCI6Ijw9MTAyMyJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.61tgZoxzk6LFV_0nFSiFrF60b8sisIuCTPzjiGNy3Ls'
);

