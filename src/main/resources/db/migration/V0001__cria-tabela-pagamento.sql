CREATE TABLE pagamento (
    id bigint(20) NOT NULL AUTO_INCREMENT,
    valor decimal(19,2) NOT NULL,
    cpf_cliente varchar(100) DEFAULT NULL,
    pedido_id bigint(20) NOT NULL,
    PRIMARY KEY (id)
  ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

