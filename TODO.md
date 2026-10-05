# Projeto 1: Sistema de Biblioteca (nível iniciante)

**Objetivo:** modelar e consultar o banco de dados de uma biblioteca (livros, autores, leitores e empréstimos).
**Conceitos praticados:** modelagem relacional, chaves primária/estrangeira, JOINs, GROUP BY, filtros.

## 1. Planejamento
- [ ] Escolher o SGBD (MySQL, PostgreSQL, SQLite...)
- [ ] Listar as entidades e seus atributos
- [ ] Definir os relacionamentos (1:N, N:N) e desenhar o DER

## 2. Estrutura
- [ ] Criar as tabelas com chaves primárias e estrangeiras
- [ ] Aplicar restrições (NOT NULL, UNIQUE, CHECK, DEFAULT)
- [ ] Tratar a relação N:N entre livros e autores

## 3. Dados
- [ ] Inserir dados fictícios (mín. 10 livros, 5 autores, 8 leitores, 20 empréstimos)
- [ ] Incluir casos de borda: empréstimo atrasado, livro nunca emprestado, leitor sem empréstimos

## 4. Consultas (escreva sem olhar a resposta)
- [ ] Listar todos os livros com seus autores
- [ ] Livros atualmente emprestados e quem está com eles
- [ ] Empréstimos atrasados
- [ ] Top 5 livros mais emprestados
- [ ] Leitores que nunca pegaram um livro emprestado
- [ ] Quantidade de livros por categoria
- [ ] Média de dias de duração dos empréstimos

## 5. Extras
- [ ] Criar uma VIEW para empréstimos em aberto
- [ ] Criar um índice e comparar com `EXPLAIN`

## 6. GitHub
- [ ] Organizar em `01_schema.sql`, `02_dados.sql`, `03_consultas.sql`
- [ ] Adicionar o diagrama DER
- [ ] Escrever o README (objetivo, SGBD, como executar)
- [ ] Subir o repositório