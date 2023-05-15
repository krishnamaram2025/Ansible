create database bible_rd;

CREATE TABLE israel_tribes (
  id INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  meaning VARCHAR(255),
  founding_father VARCHAR(50),
  land VARCHAR(255),
  notable_figures VARCHAR(255)
);
