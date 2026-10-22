DROP INDEX IF EXISTS idx_emprestimo_id_livro;
CREATE INDEX IF NOT EXISTS idx_emprestimo_id_livro ON emprestimo (id_livro);