USE Produtos;

INSERT INTO tipos_de_produto (descricao) VALUES ("Computador");
INSERT INTO tipos_de_produto (descricao) VALUES ("Impressora");

INSERT INTO produtos (descricao, preco, id_tipo_de_produto) VALUES ("Desktop", 1200.00, 1);
INSERT INTO produtos (descricao, preco, id_tipo_de_produto) VALUES ("Laptop", 1800.00, 1);
INSERT INTO produtos (descricao, preco, id_tipo_de_produto) VALUES ("Impr. Jato Tinta", 300.00, 2);
INSERT INTO produtos (descricao, preco, id_tipo_de_produto) VALUES ("Impr. Laser", 500.00, 2);

SELECT * FROM tipos_de_produto;
SELECT * FROM produtos;