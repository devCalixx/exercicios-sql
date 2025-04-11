-- COUNT, COUNT(*), COUNT(DISTINCT)
SELECT
	COUNT(DISTINCT Escolaridade)
FROM clientes;

-- SUM, AVG, MIN e MAX
SELECT 
	SUM(Receita_Venda),
    AVG(Receita_Venda),
    MIN(Receita_Venda),
    MAX(Receita_Venda)
FROM pedidos;
