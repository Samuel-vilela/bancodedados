-- criação de banco de dados 
create database samuel_veiculos;


-- abrir o bd 
use samuel_veiculos; 

-- criar tabela vendedores
create table vendedores(id int not null auto_increment, nome varchar(100), primary key(id)
    -> );


-- inserir um novo vendedor 
riaDB [samuel_veiculos]> insert into vendedores(id, nome) values(1,'jane');

-- excluir todos os vendedores com id maior que 2 
delete from vendedores where id > 2; 

-- listar/selecionar todos os vendedores
select * from vendedores; 

-- update usada para atualizar o nome do vendedor de id 2 para 'john'  
   update vendedores set nome='john' where id = 2;