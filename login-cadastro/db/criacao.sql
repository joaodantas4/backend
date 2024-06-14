use biblioteca;

alter table usuario
modify senha int not null auto_increment;

desc usuario;

select * from usuario;

insert into usuario (email) values ('juliana@example.com');
insert into usuario (email) values ('mariana@example.com');