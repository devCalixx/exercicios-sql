SELECT ID_Produto, Nome_Produto, Preco_Unit FROM produtos;
-- Mostre os produtos com preços iguais ou maiores que R$1800,00
SELECT *
FROM produtos
WHERE Preco_Unit >= 1800;

-- Mostre apenas os produtos com preços iguais a R$3100,00
SELECT *
FROM produtos
WHERE Preco_Unit = 3100;

-- Mostre apenas os produtos da marca DELL
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL';

-- Mostre apenas os pedidos feitos no dia 03/01/2019
SELECT *
FROM pedidos
WHERE Data_Venda = '2019-01-03';

-- Mostre apenas os clientes SOLTEIROS E do sexo MASCULINO
SELECT *
FROM clienteS
WHERE Estado_Civil = 'S' AND Sexo = 'M';

-- Mostre apenas os produtos das marcas DELL ou SAMSUNG
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL' OR Marca_Produto = 'SAMSUNG';