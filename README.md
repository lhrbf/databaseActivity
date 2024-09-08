Atividade de Banco de Dados
Este repositório contém os scripts SQL utilizados para uma atividade de banco de dados, incluindo a definição da estrutura do banco de dados, inserção de dados e execução de consultas.

Estrutura do Repositório
O repositório está organizado da seguinte forma:

databaseActivity/: Pasta que contém os scripts SQL para criar e manipular o banco de dados.

dbEmpresa.sql: Script para criar o banco de dados DB_Empresa e a tabela Funcionarios.
insertDados.sql: Script para inserir dados de exemplo na tabela Funcionarios.
queries.sql: Script contendo diversas consultas SQL para extrair e visualizar informações da tabela Funcionarios.
Scripts SQL
dbEmpresa.sql
Este script cria o banco de dados DB_Empresa e a tabela Funcionarios com as seguintes colunas:

codigo: Identificador único do funcionário (auto-incremental).
primeiroNome: Primeiro nome do funcionário.
segundoNome: Segundo nome do funcionário (opcional).
ultimoNome: Último nome do funcionário.
dataNasci: Data de nascimento do funcionário.
cpf: CPF do funcionário (único e obrigatório).
rg: RG do funcionário.
endereco: Endereço do funcionário.
cep: CEP do endereço.
cidade: Cidade do endereço.
fone: Número de telefone.
codigoDepartamento: Código do departamento ao qual o funcionário pertence.
funcao: Função do funcionário.
salario: Salário do funcionário.
insertDados.sql
Este script insere dados de exemplo na tabela Funcionarios, com informações fictícias para facilitar a prática e análise das consultas.

queries.sql
Este script contém diversas consultas SQL para extrair e visualizar informações da tabela Funcionarios. As consultas incluem:

Ordenar funcionários pelo último nome.
Listar todos os funcionários ordenados pela cidade.
Selecionar funcionários com salário acima de 1000, ordenados por nome.
Ordenar funcionários por data de nascimento em ordem decrescente.
Selecionar nome completo, telefone, endereço e cidade dos funcionários.
Consultar funcionários sem segundo nome.
Consultar funcionários em uma cidade específica com uma função específica, com comparação de maiúsculas e minúsculas.
Instruções
Criar o Banco de Dados e Tabela Execute o script dbEmpresa.sql em seu ambiente de banco de dados para criar o banco de dados e a tabela Funcionarios.

Inserir Dados Após a criação da tabela, execute o script insertDados.sql para adicionar dados de exemplo à tabela.

Executar Consultas Utilize o script queries.sql para realizar consultas no banco de dados e visualizar os dados conforme necessário.

Observações
Esta atividade visa praticar a criação de banco de dados, inserção de dados e execução de consultas SQL. Certifique-se de adaptar e executar os scripts em um ambiente de banco de dados adequado para suas necessidades.
