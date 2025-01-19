CREATE DATABESE agenciaViagens;

use agenciaViagens;

CREATE TABLE clientes(
    email varchar(50),
    nome varchar(60), 
    idCliente int AI PK ,
    telefone int,
    cpf varchar(11), 
    senha varchar(8),
    idDestino int
);

CRETE TABLE destinos(
    idDestino int AI PK, 
    norte varchar(100),
    sul varchar(100),
    nordeste varchar(100),
    centroOeste varchar(100)
)
