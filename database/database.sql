-- Tablas SQL.

-- 1. Crear base de datos. 
CREATE DATABASE mision;
use mision;

-- 2. Crear tablas. 
-- 2.1 Usuario
CREATE TABLE Usuario(
	ci varchar(20) NOT NULL PRIMARY KEY,
	nombre varchar(30) NOT NULL,
	apellido varchar(30) NOT NULL,
	correo varchar(50) NOT NULL,
	ubicacion varchar(250) NOT NULL, 
	clave varchar(20) NOT NULL
)ENGINE = InnoDB;

-- 2.1 Estado
CREATE TABLE Estado(
	nombre varchar(30) NOT NULL PRIMARY KEY,
	casas int(10) NOT NULL,
	edificios int(10) NOT NULL
)ENGINE = InnoDB;