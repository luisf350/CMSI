﻿CREATE TABLE [dbo].[Municipios]
(
	Id UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
	Nombre VARCHAR(150) NOT NULL,
	Codigo VARCHAR(10) NOT NULL,
	FechaCreacion DATETIME NOT NULL,
	IdUsuarioCreacion UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT FK_Municipios_Usuarios FOREIGN KEY (IdUsuarioCreacion) REFERENCES Usuarios(Id) 
)
