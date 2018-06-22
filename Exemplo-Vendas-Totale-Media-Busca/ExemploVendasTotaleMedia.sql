/* Mostra o nome a quantidade e o valor total
SELECT
	nome				'Nome',
	quantidade			'Quantidade',
	preco				'Preço',
	quantidade * preco	'Total'
FROM vendas;
ORDER BY  'Total' DESC;

-- Somar todos os registros por uma coluna 
SELECT SUM(preco) 'Somatória dos Precos' FROM vendas;

SELECT
	nome				'Nome',
	quantidade			'Quantidade',
	preco				'Preço',
	quantidade * preco	'Total'
FROM vendas;
ORDER BY  'Total' DESC;

-- Mostra o valor total de tudo
SELECT SUM(preco * quantidade) 'Somatória dos Precos' FROM vendas;*/

-- Mostra a média
-- SELECT preco FROM vendas;
-- SELECT AVG(preco) FROM vendas;

-- SELECT MIN(preco) FROM vendas; -- retorna menor preço
-- SELECT MAX(preco) FROM vendas; -- retorna maior preço


SELECT 
nome, LEN(nome) 
FROM vendas 
WHERE LEN(nome) > 5
ORDER BY LEN(nome) DESC;

-- Maior nome
-- SELECT nome FROM vendas WHERE LEN(nome) = (SELECT MAX(LEN(nome)) FROM vendas);

-- Menor nome e o nome com uma letra específica
-- SELECT nome FROM vendas WHERE LEN(nome) = (SELECT MIN(LEN(nome)) FROM vendas) AND nome LIKE 'c%';


