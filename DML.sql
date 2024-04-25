INSERT INTO Funcionario (Nome, Cargo, Salario)
VALUES ('12, 76348, 03/04/1970, abcdefg@gmail.com, Assistente Administrativa, 3.000R$, 123456789-00, 81989898989);

UPDATE Professor
SET Endereco = 'Rua do Príncipe, 001'
WHERE Matricula = '17284';

DELETE FROM Parceiria
WHERE Parceiria_Id = 011;

INSERT INTO Departamento (Nome_Departamento, Chefe_Departamento)
VALUES ('Departamento Financeiro', 'Carlos Oliveira');

UPDATE Livro
SET Qtd_Exemplares = 15
WHERE Titulo = 'Livro A';

DELETE FROM Eventos
WHERE ID_Evento = 022;

INSERT INTO Espaco (Local, Disponibilidade, )
VALUES ('Bloco G, Livre');

UPDATE Aluno
SET Ano_Serie = '3ª Ensino Médio'
WHERE Nome = 'Maria Silva';

DELETE FROM E_book
WHERE ID_book = 231;

UPDATE Bibliotecario
SET Id_Funcao = 'Coordenador'
WHERE ID_Func = 12313;


DELETE FROM Aluno
WHERE Nome = 'João Santos';

INSERT INTO Disciplina (Nome_Disciplina, Carga_Horaria, Tipo)
VALUES ('Programação Avançada', 60, Eletiva);

UPDATE Empréstimo
SET Status = 'Devolvido'
WHERE ID_Livro = 311;

DELETE FROM Departamento
WHERE Nome_Departamento = 'Departamento Acadêmico';
