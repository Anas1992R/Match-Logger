CREATE TABLE player (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    position VARCHAR(10) NOT NULL,
    preferred_foot VARCHAR(5) NOT NULL
);