SELECT livro.titulo, autor.nome AS autor
FROM livro
JOIN autor ON autor.id_autor = livro.id_livro;


SELECT DISTINCT emprestimo.id_livro, livro.titulo, leitor.nome AS leitor
FROM emprestimo
JOIN livro ON livro.id_livro = emprestimo.id_livro
JOIN leitor ON leitor.id_leitor = emprestimo.id_leitor;


SELECT emprestimo.id_emprestimo, livro.titulo, leitor.nome AS leitor
FROM emprestimo
JOIN livro ON livro.id_livro = emprestimo.id_livro
JOIN leitor ON leitor.id_leitor = emprestimo.id_leitor
WHERE julianday(emprestimo.data_devolucao) - julianday(emprestimo.data_devolucao_prevista) > 0;


SELECT livro.titulo, COUNT(emprestimo.id_emprestimo) AS total_emprestimos
FROM livro
JOIN emprestimo ON emprestimo.id_livro = livro.id_livro
GROUP BY livro.id_livro
ORDER BY total_emprestimos DESC
LIMIT 5;


SELECT leitor.nome AS leitor, COUNT(emprestimo.id_emprestimo) AS total_emprestimos
FROM leitor
LEFT JOIN emprestimo ON emprestimo.id_leitor = leitor.id_leitor
GROUP BY leitor.id_leitor
HAVING total_emprestimos = 0;


SELECT livro.genero_literario, COUNT(livro.genero_literario) AS total_livros
FROM livro
GROUP BY livro.genero_literario
ORDER BY total_livros DESC;


SELECT ROUND(AVG(julianday(emprestimo.data_devolucao) - julianday(emprestimo.data_emprestimo)), 2) AS media_duracao
FROM emprestimo
WHERE emprestimo.data_devolucao IS NOT NULL;
