CREATE TABLE filmes (
    id INTEGER PRIMARY KEY,
    título TEXT NOT NULL,
    diretor TEXT NOT NULL,
    genero TEXT NOT NULL,
    status TEXT CHECK(status IN ('visto', 'ver')),
    veredito TEXT CHECK(veredito IN ('gostei', 'mais ou menos', 'não gostei'))
);
