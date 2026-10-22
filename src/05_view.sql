DROP VIEW IF EXISTS emprestimos_pendentes;


CREATE VIEW IF NOT EXISTS emprestimos_pendentes AS 
SELECT emprestimo.id_emprestimo,
       livro.titulo,
       leitor.nome AS leitor, 
       emprestimo.data_emprestimo, 
       emprestimo.data_devolucao_prevista
FROM emprestimo 
JOIN livro ON emprestimo.id_livro = livro.id_livro
JOIN leitor ON emprestimo.id_leitor = leitor.id_leitor
WHERE emprestimo.data_devolucao IS NULL;