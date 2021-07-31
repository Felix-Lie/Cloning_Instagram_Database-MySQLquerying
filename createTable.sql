---------------Create new database in GoormIDE---------------
CREATE DATABASE ig_clone;
USE ig_clone; 

---------------Create New Tables---------------
CREATE TABLE users (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT NOW()
);
