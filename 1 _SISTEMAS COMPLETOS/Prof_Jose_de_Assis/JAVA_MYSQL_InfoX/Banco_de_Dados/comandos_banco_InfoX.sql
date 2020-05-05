-- COMENTÁRIOS
-- -------------------------------------------------------------

-- a linha abaixo cria um banco de dados
create database dbinfox;


-- a linha abaixo escolhe o banco de dados a ser utilizado
use dbinfox;


-- as linhas abaixo cria uma tabela
create table tb_Usuarios(
	usuario_id int primary key,
    usuario_nome varchar(50) not null,
    usuario_fone varchar(15),
    usuario_login varchar(15) not null unique,
    usuario_senha varchar(15) not null
); 


-- a linha abaixo descreve a tabela
describe tb_Usuarios;


-- (CRUD) 1
-- 1 - Create do CRUD (insert)
-- a linha abaixo descreve dados na tabela 
insert into tb_Usuarios(usuario_id, usuario_nome, usuario_fone, usuario_login, usuario_senha)
values (1, 'Jose de Assis', '9999-9999', 'joseassis', '123456');


-- (CRUD) 2
-- 2 - Read do CRUD (select)
-- a linha abaixo exibe os dados da tabela
select * from tb_Usuarios;


-- (CRUD) 1
-- 1 - Create do CRUD (insert)
-- a linha abaixo descreve dados na tabela 
insert into tb_Usuarios(usuario_id, usuario_nome, usuario_fone, usuario_login, usuario_senha)
values (2, 'Administrador', '9999-9999', 'admin', 'admin');
insert into tb_Usuarios(usuario_id, usuario_nome, usuario_fone, usuario_login, usuario_senha)
values (3, 'Bill Gates', '9999-9999', 'bill', '123456');


-- (CRUD) 2
-- 2 - Read do CRUD (select)
-- a linha abaixo exibe os dados da tabela
select * from tb_Usuarios;


-- (CRUD) 3
-- 3 - Update do CRUD (update)
-- a linha abaixo altera um dado específico da tabela
-- significa (mudar telefone para 8888-8888 onde o ID do usuario é 2)
update tb_Usuarios set usuario_fone='8888-8888' where usuario_id=2;


-- (CRUD) 2
-- 2 - Read do CRUD (select)
-- a linha abaixo exibe os dados da tabela
select * from tb_Usuarios;


-- (CRUD) 4
-- 4 - Delete do CRUD (delete)
-- a linha abaixo apaga um registro específico da tabela
-- significa (apagar telefone o registro cujo o ID do usuario é 3)
delete from tb_Usuarios where usuario_id=3;


-- (CRUD) 2
-- 2 - Read do CRUD (select)
-- a linha abaixo exibe os dados da tabela
select * from tb_Usuarios;


-- -------------------------------------------------------------

-- as linhas abaixo cria uma tabela de CLIENTES
create table tb_Clientes(
cliente_id int primary key auto_increment,
cliente_nome varchar(50) not null,
cliente_endereco varchar(100),
cliente_fone varchar(50) not null,
cliente_email varchar(50)
);


-- a linha abaixo descreve a tabela
describe tb_Usuarios;


-- (CRUD) 1
-- 1 - Create do CRUD (insert)
-- a linha abaixo descreve dados na tabela 
insert into tb_Clientes(cliente_nome, cliente_endereco, cliente_fone, cliente_email)
values ('Alessandro','Rua Olegario Machado, 26, Rio de Janeiro, RJ', '9999-9999', 'alessandro@infox.com');


-- (CRUD) 2
-- 2 - Read do CRUD (select)
-- a linha abaixo exibe os dados da tabela
select * from tb_Clientes;


-- (CRUD) 1
-- 1 - Create do CRUD (insert)
-- a linha abaixo descreve dados na tabela 
insert into tb_Clientes(cliente_nome, cliente_endereco, cliente_fone, cliente_email)
values ('Vitor','Rua Lopes Machado, 231, Rio de Janeiro, RJ', '9999-9999', 'vitor@infox.com');
