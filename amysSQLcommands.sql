
use pokemon;
SELECT * from types;

create table trainers(trainerID int not null primary key,trainername text null);
ALTER TABLE pokemon.trainers MODIFY COLUMN trainername VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;


//Select * from pokemon_trainer;

/* this we cut bc we arlready created the table

create table trainers(trainerID int not null primary key,trainername text null);

 */