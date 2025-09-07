insert into Editora(nome) values('Editora Horizonte Literário');
insert into Editora(nome) values('Nova Trilha Editora');
insert into Editora(nome) values('Pérola Negra Publicações');
insert into Editora(nome) values('Aurora do Saber');
insert into Editora(nome) values('Verbo & Papel Editora');

insert into Livro(titulo, autor, anoPublicacao, isbn, editora_id) values('A Última Luz do Inverno', 'Helena Duarte', 2021, '978-85-1234-000-1', 1);
insert into Livro(titulo, autor, anoPublicacao, isbn, editora_id) values('Matéria Escura: Fronteiras da Consciência', 'Dr. Luiz Fernando Salles', 2000, '978-85-5678-114-9', 2);
insert into Livro(titulo, autor, anoPublicacao, isbn, editora_id) values('O Guardião das Estações', 'Tiago Mendes', 1978, '978-85-9123-789-5', 3);
insert into Livro(titulo, autor, anoPublicacao, isbn, editora_id) values('Crônicas de uma Cidade Invisível', 'Camila Nogueira', 2010, '978-85-4040-222-7', 4);
insert into Livro(titulo, autor, anoPublicacao, isbn, editora_id) values('Programação Funcional com Café', 'André Ribeiro', 2025, '978-85-8888-999-3', 5);

insert into Usuario(nome, email, dataNascimento) values('Clara Silva', 'clara.silva@gmail.com', '2000-05-11');
insert into Usuario(nome, email, dataNascimento) values('Joao Lima', 'joao.lima89@yahoo.com', '2002-12-20');
insert into Usuario(nome, email, dataNascimento) values('Rafaela Monteiro', 'rafaela.monteiro@outlook.com', '2004-02-14');
insert into Usuario(nome, email, dataNascimento) values('Carlos Fernandes', 'carlos_fernandes@hotmail.com', '1989-09-07');
insert into Usuario(nome, email, dataNascimento) values('Beatriz Rocha', 'beatriz.rocha21@protonmail.com', '1970-07-26');

insert into Emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) values('2025-02-26', '2025-05-10', 1, 5);
insert into Emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) values('2025-03-10', '2025-03-27', 4, 2);
insert into Emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) values('2025-04-29', '2025-06-12', 3, 4);
insert into Emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) values('2025-05-17', '2025-08-03', 5, 1);
insert into Emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) values('2025-06-22', '2025-09-09', 2, 3);





