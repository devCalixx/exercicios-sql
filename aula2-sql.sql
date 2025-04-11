-- Selecionando todas as linhas e colunas da tabela:
-- a) Pedidos
SELECT * FROM pedidos;
-- b) Clientes
SELECT * FROM clientes;
-- Selecionando apenas algumas colunas da tabela de:
-- a) Clientes
SELECT 
	ID_Cliente AS "ID Cliente", 
	Nome AS "Nome do Cliente", 
	Data_Nascimento AS "Data de Nascimento", 
	Email AS "Email do Cliente" 
FROM clientes;
-- Selecionando apenas as 5 primeiras linhas da tabela de produtos
SELECT * FROM produtos
LIMIT 5;
-- Selecionar todas as linhas da tabela produtos mas ordenando pela coluna de Preco_Unit
SELECT * FROM produtos
ORDER BY Preco_Unit DESC