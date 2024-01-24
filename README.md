# Banco de dados 

## SGBD 
sistema gerenciador de **banco de dados** 

 
Bancos de dados é um sistema para armazenar dados. e tambem representa um mini mundo que da um comtexto ao trabalho .
`tabelas`  ou entidades são importantes pois elas são estruturas que quardão os dados . 

`As colunas tambem possuem campos e atributos , linha ou tupla na tabela`  

Linguagem que sera usada **Mysql** A SQL — Structured Query Language, ou linguagem estruturada de consultas — é a linguagem padrão dos chamados Bancos de Dados Relacionais que, por sua vez, são bancos de dados estruturados em forma de colunas e linhas, também chamadas de tuplas, tendo seus dados armazenados em tabelas. 

# Trabalhando com mysql 

## conectando 


comand: `mysql -h localhost -u root obs : **-h é a maquina que esta conectada e -u o usuario = root '\c' limpa tudo, '\h' é igual a help ajuda** `

 1-show databases; obs : **;** é importante para o codigo 

 2-drop database; apaga o conteudo do banco de jogos 

 3-create database para criar um banco de dados  

`conectar no servidor de banco de dados `

# COMANDOOS SQL

## DDL 
   - crete database nome_do_banco
   - show databases 
   - create table nome_da_tabela 
   - show tables 
    - desc nome_da_tabela 


## DML -  MANIPULAÇÃO DE DADOS 
- select * from nome_da_tabela 
- insert into nome_da_tabela(campo1, campo2)


# Exercício BD02 - Dissertativa

1- `Sistema Gerenciador de Banco de Dados é um software ou conjunto de softwares que permite manipular os dados nos dispositivos onde são armazenados, como memórias ou discos rígidos.
`

2- `Banco de dados relacional é um mecanismo de armazenamento de informações que organiza e dá acesso a dados relacionados entre si. `

3- `T-SQL, ou Transact-SQL, é uma linguagem de programação utilizada principalmente para gerenciar e manipular bancos de dados relacionais no ambiente do Microsoft SQL Server. 
`

4- `A linguagem PL/SQL (Procedural Language extensions to SQL) foi introduzida no ano de 1988 como parte do conjunto de tecnologias que compunha a versão 6.0 do SGBD Oracle. Ela possibilita o desenvolvimento de programas que são armazenados, compilados e executados dentro do servidor de banco de dados Oracle. É tipicamente utilizada para a criação de aplicações de missão crítica, que requerem alto desempenho na execução de suas tarefas.`

-` Pra que usar: se a sua empresa trabalha com o SGBD Oracle, a principal vantagem de você criar programas em PL/SQL é, sem dúvida, o fato de a linguagem tornar possível a construção de aplicações eficientes para a manipulação grandes volumes de dados (tabelas com milhões ou bilhões de registros). `

5- ``TSQL : TSQL, ou T-SQL (abreviação de transaction-SQL), é uma versão aprimorada do SQL que contém algumas extensões. O TSQL foi originalmente desenvolvido pela Sybase e agora é propriedade da Microsoft.``

- `PL-SQL ou Procedural Language/SQL é outra forma estendida de SQL usada pela Oracle para seu banco de dados.`

diferenças -

- 1  	T-SQL: 	O T-SQL foi desenvolvido pela Microsoft. 
        PL-SQL: PL-SQL é desenvolvido pela Oracle. 

- 2     T-SQL:  O T-SQL fornece um maior grau de controle aos                programadores. 
        PL-SQL: É uma linguagem de programação natural muito compatível com o SQL e oferece maior funcionalidade.

- 3     T-SQL:  É muito mais fácil de entender e simples de usar.
        PL-SQL: É considerado mais complexo que o T-SQL e mais poderoso.
