CREATE DATABASE IF NOT EXISTS swarmdb;
USE swarmdb;
CREATE TABLE IF NOT EXISTS perfiles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombreUsuario VARCHAR(200),
    perfil VARCHAR(200),
    activo BOOLEAN
);

INSERT INTO perfiles (nombreUsuario, perfil, activo) VALUES
    ('Usuario de prueba', 'Programador Full Stack', 1);



