# Projeto 1: Sistema de Biblioteca (nível iniciante)

**Objetivo:** modelar e consultar o banco de dados de uma biblioteca (livros, autores, leitores e empréstimos).
**Conceitos praticados:** modelagem relacional, chaves primária/estrangeira, JOINs, GROUP BY, filtros.

## 1. Planejamento
- [X] Escolher o SGBD (MySQL, PostgreSQL, SQLite...)
- [X] Listar as entidades e seus atributos
- [X] Definir os relacionamentos (1:N, N:N) e desenhar o DER

## 2. Estrutura
- [X] Criar as tabelas com chaves primárias e estrangeiras
- [X] Aplicar restrições (NOT NULL, UNIQUE, CHECK, DEFAULT)
- [X] Tratar a relação N:N entre livros e autores

## 3. Dados
- [X] Inserir dados fictícios (mín. 10 livros, 5 autores, 8 leitores, 20 empréstimos)
- [X] Incluir casos de borda: empréstimo atrasado, livro nunca emprestado, leitor sem empréstimos

## 4. Consultas (escreva sem olhar a resposta)
- [X] Listar todos os livros com seus autores
- [X] Livros atualmente emprestados e quem está com eles
- [X] Empréstimos atrasados
- [X] Top 5 livros mais emprestados
- [X] Leitores que nunca pegaram um livro emprestado
- [X] Quantidade de livros por categoria
- [X] Média de dias de duração dos empréstimos

## 5. Extras
- [X] Criar uma VIEW para empréstimos em aberto
- [X] Criar um índice e comparar com `EXPLAIN`

## 6. GitHub
- [X] Organizar em `01_schema.sql`, `02_dados.sql`, `03_consultas.sql`
- [X] Adicionar o diagrama DER
- [X] Escrever o README (objetivo, SGBD, como executar)
- [X] Subir o repositório