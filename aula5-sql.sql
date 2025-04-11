-- GROUP BY para descobrir o total de clientes por sexo
SELECT *
FROM clientes;

SELECT
	Sexo,
    COUNT(*) AS 'Qtd. Clientes'
FROM clientes
GROUP BY Sexo;

-- Consulta à tabela de produtos para retornar o total de produtos por marca
SELECT *
FROM produtos;

SELECT 
	Marca_Produto,
	COUNT(*) AS 'Qtd. por Marca'
FROM produtos
GROUP BY Marca_Produto;

-- Consulta à taela Pedidos e descubra a Receita Total e Custo Total por ID_Loja
SELECT * FROM pedidos;

SELECT
	ID_Loja, 
    SUM(Receita_Venda) AS 'Receita Total',
    SUM(Custo_Venda) AS 'Custo Total'
FROM pedidos
GROUP BY ID_Loja;