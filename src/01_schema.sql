CREATE TABLE IF NOT EXISTS [autor] (
    [id_autor] INTEGER PRIMARY KEY AUTOINCREMENT,
    [nome] TEXT NOT NULL
    )

CREATE TABLE IF NOT EXISTS [livro] (
    [id_livro] INTEGER PRIMARY KEY AUTOINCREMENT,
    [ISBN] TEXT NOT NULL,
    [titulo] TEXT NOT NULL,
    [ano_lancamento] INTEGER NOT NULL,
    [editora] TEXT NOT NULL,
    [genero_literario] TEXT NOT NULL
    )

CREATE TABLE IF NOT EXISTS [autor_livro] (
    [id_autor] INTEGER NOT NULL,
    [id_livro] INTEGER NOT NULL,
    PRIMARY KEY ([id_autor], [id_livro]),
    FOREIGN KEY ([id_autor]) REFERENCES [autor]([id_autor]),
    FOREIGN KEY ([id_livro]) REFERENCES [livro]([id_livro])
    )

CREATE TABLE IF NOT EXISTS [leitor] (
    [id_leitor] INTEGER PRIMARY KEY AUTOINCREMENT,
    [nome] TEXT NOT NULL,
    [email] TEXT NOT NULL,
    [telefone] TEXT NOT NULL
    )

CREATE TABLE IF NOT EXISTS [emprestimo] (
    [id_emprestimo] INTEGER PRIMARY KEY AUTOINCREMENT,
    [id_leitor] INTEGER NOT NULL,
    [id_livro] INTEGER NOT NULL,
    [data_emprestimo] TEXT NOT NULL,
    [data_devolucao] TEXT,
    [data_devolucao_prevista] TEXT NOT NULL,
    [multa] REAL DEFAULT 0,
    FOREIGN KEY ([id_leitor]) REFERENCES [leitor]([id_leitor]),
    FOREIGN KEY ([id_livro]) REFERENCES [livro]([id_livro])
    )