SELECT * FROM funcionarios
INNER JOIN enderecos_funcionarios
ON funcionarios.funcionario_id = enderecos_funcionarios.funcionario_id_;

SELECT * FROM funcionarios 
LEFT JOIN enderecos_funcionarios 
ON funcionario_id = funcionario_id_;

SELECT * FROM funcionarios
RIGHT JOIN enderecos_funcionarios /* Tabela da direita */
ON funcionario_id = funcionario_id_;