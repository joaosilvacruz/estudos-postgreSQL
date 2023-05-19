# Exercício - Consulta Simples

Realize as seguintes consultas:

1. O nome, o sexo e a profissão de todos os cleintes, Ordenado pelo nome em ordem descrescnte

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

6. Os clientes que moram em complementos que iniciam com a letra “A”

7. Somente os clientes do sexo feminino

8. Os clientes que não informaram o CPF

9. O nome e a profissão dos clientes, ordenado em ordem crescente pelo nome da profissão

10. Os clientes de nacionalidade “Brasileira”

11. Os clientes que informaram o número da residência

12. Os clientes que moram em Santa Catarina

13. Os clientes que nasceram entre 01/01/2000 e 01/01/2002

14. O nome do cliente e o logradouro, número, complemento, bairro, município e UF concatenado de todos os clientes


