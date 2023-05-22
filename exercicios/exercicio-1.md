# Exercício - Consulta Simples

Realize as seguintes consultas:

1. O nome, o sexo e a profissão de todos os clientes, Ordenado pelo nome em ordem descrescnte

```
SELECT nome, genero, profissao 
FROM cliente 
ORDER BY nome DESC
```

2. Os clientes que tenham a letra "R" no nome

```
SELECT nome FROM cliente
WHERE nome LIKE '%R%'
```

3. Os clientes que o nome inicia com a letra “C”

```
SELECT nome FROM cliente
WHERE nome LIKE 'C%'
```

4. Os clientes que o nome termina com a letra “A”

```
SELECT nome FROM cliente
WHERE nome LIKE '%A'
```

5. Os clientes que moram no bairro “Centro”

```
SELECT nome FROM cliente
WHERE bairro = 'Centro'
```

6. Os clientes que moram em complementos que iniciam com a letra “A”

```
SELECT nome FROM cliente
WHERE complemento ILIKE 'A%'
```

7. Somente os clientes do sexo feminino

```
SELECT nome FROM cliente
WHERE genero ILIKE 'f'
```

8. Os clientes que não informaram o CPF

```
SELECT nome FROM cliente
WHERE cpf IS null
```

9. O nome e a profissão dos clientes, ordenado em ordem crescente pelo nome da profissão

```
SELECT nome, profissao FROM cliente
ORDER BY profissao ASC
```

10. Os clientes de nacionalidade “Brasileira”

```
SELECT nome, nacionalidade FROM cliente
WHERE nacionalidade ILIKE 'Brasileir_'
```

11. Os clientes que informaram o número da residência

```
SELECT nome, numero FROM cliente
WHERE numero IS NOT null
```

12. Os clientes que moram em Santa Catarina

```
SELECT nome, uf FROM cliente
WHERE uf ILIKE 'SC'
```

13. Os clientes que nasceram entre 01/01/2000 e 01/01/2002

```
SELECT nome, data_nascimento FROM cliente
WHERE data_nascimento 
BETWEEN '2000-01-01' AND '2002-01-01' 
```

14. O nome do cliente e o logradouro, número, complemento, bairro, município e UF concatenado de todos os clientes

```
SELECT 
'nome: ' || nome ||
' | logradouro: ' || logradouro ||
' | numero: ' || numero ||
' | complemento: ' || complemento ||
' | bairro: ' || bairro ||
' | municipio: ' || municipio ||
' | UF: ' || uf AS "dados dos clientes"
FROM cliente

```


