-- Consulta que tenha como resultado todas as colunas da tabela de pedidos e as colunas Loja, Gerente e Telefone

SELECT * FROM pedidos;
SELECT * FROM lojas;

-- Tabela A --> Tabela Fato --> Tabela Pedidos
-- Tabela B --> Tabela Dimensão --> Tabela Lojas

-- Chave Primária (Lojas)--> ID_Loja
-- Chave Estrangeira (Pedidos) --> ID_Loja

SELECT 
	pedidos.*,
    lojas.Loja,
    lojas.Gerente,
    lojas.Telefone
FROM pedidos
INNER JOIN lojas
	ON pedidos.ID_Loja = lojas.ID_Loja;