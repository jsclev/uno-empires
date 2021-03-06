CREATE TABLE building
(
    id   INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);

CREATE TABLE technology
(
    id       INTEGER PRIMARY KEY,
    name     TEXT NOT NULL,
    era      TEXT NOT NULL,
    category TEXT NOT NULL
);

CREATE TABLE technology_prereq
(
    technology_id INTEGER NOT NULL,
    prereq_id     INTEGER NOT NULL
);

CREATE TABLE unit
(
    id         INTEGER PRIMARY KEY,
    name       TEXT    NOT NULL,
    cost       INTEGER NOT NULL,
    attack     INTEGER,
    defense    INTEGER,
    hp         INTEGER,
    fp         INTEGER,
    movement   INTEGER,
    technology TEXT,
    obsolete   TEXT
);
