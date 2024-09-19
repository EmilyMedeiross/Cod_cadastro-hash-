
DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    matricula TEXT NOT NULL,
    email TEXT NOT NULL,
    password TEXT NOT NULL    
);


DROP TABLE IF EXISTS exercicios;

CREATE TABLE exercicios (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_ex TEXT NOT NULL,
    descricao TEXT NOT NULL    
);