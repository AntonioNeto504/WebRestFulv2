CREATE TABLE cliente (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    contato VARCHAR(20)
);

CREATE TABLE produto (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preco DOUBLE PRECISION NOT NULL
);

CREATE TABLE pedido (
    id SERIAL PRIMARY KEY,
    id_cliente BIGINT NOT NULL,
    ids_produtos BIGINT[]
);
