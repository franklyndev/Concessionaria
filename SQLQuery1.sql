


CREATE TABLE NEGOCIO (
    idNegocio INT not null PRIMARY KEY identity(1,1),
    valor DECIMAL(10,2),
    tipo VARCHAR(50),
    data DATE,
    idUsuario INT,
    idCliente INT,
    idCarro INT,
    FOREIGN KEY (idUsuario) REFERENCES USUARIO(idUsuario),
    FOREIGN KEY (idCliente) REFERENCES CLIENTE(idCliente),
    FOREIGN KEY (idCarro) REFERENCES Carro(idCarro)
)