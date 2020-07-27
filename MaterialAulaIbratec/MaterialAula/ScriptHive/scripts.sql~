--alguns comandos 
show databases;

--criar um banco de dados 
create database bigdata;

--usar o banco de dados 
use bigdata;

--hive possui schema: fazer a importacao ja na criacao do schema  
create table dimensaocliente(chavecliente int, idcliente int, cliente string, estado char(2), sexo char(1), status string, datainiciovalidade date, datafimvalidade date) row format delimited fields terminated by ',' location '/user/cloudera/dimensaocliente';

--criar a tabela tempo  
create table dimensaotempo(chavetempo int, data date, dia int, mes int, ano int, diasemana int, trimestre int) row format delimited fields terminated by ',' location '/user/cloudera/dimensaotempo/';

--criar a tabela produto  
create table dimensaoproduto(chaveproduto int, idproduto int, produto string, datainiciovalidade date, datafimvalidade date) row format delimited fields terminated by ',' location '/user/cloudera/dimensaoproduto/';

--criar a tabela vendedor  
create table dimensaovendedor(chavevendedor int, idvendedor int, nome string, datainiciovalidade date, datafimvalidade date) row format delimited fields terminated by ',' location '/user/cloudera/dimensaovendedor/';

--criar a tabela fato  
create table fatovendas(chavevendas int, chavevendedor int, chaveclient int, chaveproduto int, chavetempo int, quantidade int, valorunitario float, valortotal float, desconto float) row format delimited fields terminated by ',' location '/user/cloudera/fatovendas/';




