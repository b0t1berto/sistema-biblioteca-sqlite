UPDATE emprestimo
SET multa = MAX(0, CAST(julianday(data_devolucao) - julianday(data_devolucao_prevista) AS INTEGER)) * 1.00
WHERE data_devolucao IS NOT NULL;
