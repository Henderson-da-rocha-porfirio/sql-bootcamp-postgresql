-- Crie a tabela primeiro:
CREATE TABLE interesse_produto_cliente (
	cliente INT NOT NULL,
	produto INT NOT NULL,
	FOREIGN KEY (cliente) REFERENCES cliente(id) ON DELETE CASCADE,
	FOREIGN KEY (produto) REFERENCES produto(id) ON DELETE CASCADE	
);

-- Depois crie o index
CREATE UNIQUE INDEX cliente_produto ON interesse_produto_cliente(cliente, produto)
