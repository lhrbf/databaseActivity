SELECT primeiroNome, ultimoNome FROM funcionarios ORDER BY ultimoNome;

SELECT * FROM funcionarios ORDER BY cidade;

SELECT * FROM funcionarios WHERE salario > 1000.00  ORDER BY  primeiroNome, segundoNome, ultimoNome;

SELECT dataNasci, primeiroNome FROM funcionarios ORDER BY dataNasci DESC;

SELECT primeiroNome, ultimoNome, fone, endereco, cidade FROM funcionarios;

SELECT CONCAT(primeiroNome, ' ', ultimoNome) AS nomeCompleto FROM funcionarios WHERE segundoNome IS NULL OR segundoNome = '';

SELECT * FROM funcionarios WHERE cidade = 'Ituiutaba' and funcao = 'telefonista';

SELECT * FROM funcionarios WHERE LOWER(cidade) = LOWER('Ituiutaba') AND LOWER(funcao) = LOWER('telefonista');

SELECT * FROM funcionarios WHERE UPPER(cidade) = UPPER('Ituiutaba') AND UPPER(funcao) = UPPER('telefonista');

SELECT primeiroNome, segundoNome, ultimoNome FROM funcionarios WHERE codigoDepartamento = '002';

SELECT * from funcionarios;