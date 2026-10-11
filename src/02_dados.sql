INSERT INTO livro (ISBN, titulo, ano_lancamento, editora, genero_literario) VALUES
('978-3-16-148410-0', 'O Senhor dos Anéis', 1954, 'Allen & Unwin', 'Fantasia'),
('978-0-7432-7356-5', 'O Código Da Vinci', 2003, 'Doubleday', 'Mistério'),
('978-0-452-28423-4', '1984', 1949, 'Secker & Warburg', 'Distopia'),
('978-0-06-112008-4', 'O Sol é Para Todos', 1960, 'J.B. Lippincott & Co.', 'Ficção'),
('978-0-7432-7355-8', 'Anjos e Demônios', 2000, 'Pocket Books', 'Mistério'),
('978-0-452-28424-1', 'Fahrenheit 451', 1953, 'Ballantine Books', 'Distopia'),
('978-0-06-112009-1', 'O Apanhador no Campo de Centeio', 1951, 'Little, Brown and Company', 'Ficção'),
('978-0-7432-7357-2', 'O Símbolo Perdido', 2009, 'Doubleday', 'Mistério'),
('978-0-452-28425-8', 'Admirável Mundo Novo', 1932, 'Chatto & Windus', 'Distopia'),
('978-0-06-112010-7', 'O Grande Gatsby', 1925, 'Charles Scribner''s Sons', 'Ficção');

INSERT INTO autor (nome) VALUES
('J.R.R. Tolkien'),
('Dan Brown'),
('George Orwell'),
('Harper Lee'),
('Ray Bradbury'),
('J.D. Salinger'),
('Aldous Huxley'),
('F. Scott Fitzgerald');

INSERT INTO autor_livro (id_autor, id_livro) VALUES
(1, 1), -- J.R.R. Tolkien - O Senhor dos Anéis
(2, 2), -- Dan Brown - O Código Da Vinci
(3, 3), -- George Orwell - 1984
(4, 4), -- Harper Lee - O Sol é Para Todos
(2, 5), -- Dan Brown - Anjos e Demônios
(5, 6), -- Ray Bradbury - Fahrenheit 451
(6, 7), -- J.D. Salinger - O Apanhador no Campo de Centeio
(2, 8), -- Dan Brown - O Símbolo Perdido
(7, 9), -- Aldous Huxley - Admirável Mundo Novo
(8, 10); -- F. Scott Fitzgerald - O Grande Gatsby

INSERT INTO leitor (nome, email, telefone) VALUES
('Alice Silva', 'alice.silva@gmail.com', '11999999999'),
('Bob Santos', 'bob.santos@gmail.com', '11888888888'),
('Carol Oliveira', 'carol.oliveira@gmail.com', '11777777777'),
('David Costa', 'david.costa@gmail.com', '11666666666'),
('Eva Lima', 'eva.lima@gmail.com', '11555555555'),
('Frank Souza', 'frank.souza@gmail.com', '11444444444'),
('Grace Martins', 'grace.martins@gmail.com', '11333333333'),
('Hugo Rocha', 'hugo.rocha@gmail.com', '11222222222');

INSERT INTO emprestimo (id_leitor, id_livro, data_emprestimo, data_devolucao_prevista, data_devolucao) VALUES
(1, 1, '2024-06-01', '2024-06-15', '2024-06-20'),
(4, 2, '2024-06-02', '2024-06-16', '2024-06-16'),
(5, 3, '2024-06-03', '2024-06-17', '2024-06-22'),
(4, 4, '2024-06-04', '2024-06-18', NULL),
(5, 5, '2024-06-05', '2024-06-19', '2024-06-25'),
(6, 6, '2024-06-06', '2024-06-20', '2024-06-20'),
(7, 1, '2024-06-07', '2024-06-21', NULL),
(8, 8, '2024-06-08', '2024-06-22', NULL),
(1, 9, '2024-06-09', '2024-06-23', '2024-06-19'),
(8, 1, '2024-06-10', '2024-06-24', '2024-06-30'),
(6, 1, '2024-06-11', '2024-06-25', NULL),
(4, 2, '2024-06-12', '2024-06-26', '2024-06-21'),
(5, 3, '2024-06-13', '2024-06-27', NULL),
(6, 4, '2024-06-14', '2024-06-28', '2024-06-23'),
(7, 5, '2024-06-15', '2024-06-29', NULL),
(8, 6, '2024-06-16', '2024-06-30', '2024-07-05'),
(1, 5, '2024-06-17', '2024-07-01', NULL),
(7, 8, '2024-06-18', '2024-07-02', NULL),
(1, 9, '2024-06-19', '2024-07-03', '2024-07-08'),
(4, 3, '2024-06-20', '2024-07-04', '2024-07-03');
