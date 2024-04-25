
INSERT INTO Eventos (Nome_Evento, Data, Local)
VALUES ('Semana Cultural', '2024-08-15', 'Auditório Principal');

INSERT INTO Espacos (Nome_Espaco, Capacidade, Disponibilidade)
VALUES ('Sala de Reuniões', 20, 'Disponível');


INSERT INTO Livro (Titulo, Autor, Ano_Publicacao, Qtd_Exemplares)
VALUES ('O Senhor dos Anéis', 'J.R.R. Tolkien', 1954, 10);

INSERT INTO Aluno (Nome, Ano_Serie, CPF, Data_Nascimento)
VALUES ('Pedro Oliveira', '2ª Ensino Médio', '123.456.789-00', '2006-03-20');

INSERT INTO Reserva (ID_Espaco, ID_Aluno, Data_Reserva, Hora_Inicio, Hora_Fim)
VALUES (3, 5, '2024-09-10', '14:00:00', '16:00:00');


INSERT INTO Disciplina (Nome_Disciplina, Carga_Horaria, Tipo)
VALUES ('Programação Avançada', 60, Eletiva);

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

UPDATE Empréstimo
SET Status = 'Devolvido'
WHERE ID_Livro = 311;

DELETE FROM Departamento
WHERE Nome_Departamento = 'Departamento Acadêmico';
