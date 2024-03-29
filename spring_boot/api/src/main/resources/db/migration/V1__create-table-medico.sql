CREATE TABLE medicos(
    ID            BIGINT NOT NULL AUTO_INCREMENT,
    NOME          VARCHAR(100) NOT NULL,
    EMAIL         VARCHAR(100) NOT NULL UNIQUE,
    CRM           VARCHAR(6) NOT NULL UNIQUE,
    ESPECIALIDADE VARCHAR(100) NOT NULL,
    LOGRADOURO    VARCHAR(100) NOT NULL,
    BAIRRO        VARCHAR(100) NOT NULL,
    CEP           VARCHAR(100) NOT NULL,
    COMPLEMENTO   VARCHAR(100) NOT NULL,
    NUMERO        VARCHAR(20) NOT NULL,
    UF            VARCHAR(2) NOT NULL,
    CIDADE        VARCHAR(100) NOT NULL,

    PRIMARY KEY(ID)
);
