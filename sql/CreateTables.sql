USE Wzorce

CREATE TABLE Uzytkownicy
(
	ID_user INT not null IDENTITY(1,1)
	CONSTRAINT PK_Uzytkownicy PRIMARY KEY CLUSTERED (ID_user ASC) 
        ON [PRIMARY] 
)
GO

CREATE TABLE Rozwiazane_quizy
(
	ID_rozwiazanegoquizu INT not null IDENTITY(1,1),
	Statusq BIT not null,
	Liczba_pytan INT not null,
	Liczba_poprodp INT not null,
	Liczba_niepoprodp INT not null,
	Wynik DECIMAL(10,2) not null,  
	ID_user INT not null,
	CONSTRAINT PK_Rozwiazane_quizy PRIMARY KEY CLUSTERED (ID_rozwiazanegoquizu ASC) 
        ON [PRIMARY] 
)
GO

CREATE TABLE Zadane_pytania 
(
	ID_zadanegopytania INT not null IDENTITY(1,1),
	ID_rozwiazanegoquizu INT not null,
	ID_pytania INT not null,
	ID_udzielonejodp INT not null,
	CONSTRAINT PK_Zadane_pytania PRIMARY KEY CLUSTERED (ID_zadanegopytania ASC) 
        ON [PRIMARY] 
	)
GO

CREATE TABLE Pytania
(
	ID_pytania INT not null IDENTITY(1,1),
	Poziom_trudnosci VARCHAR(10) not null,
	Tresc_pytania VARCHAR(1000),
	Obrazek VARBINARY(MAX),
	CONSTRAINT PK_Pytania PRIMARY KEY CLUSTERED (ID_pytania ASC) 
        ON [PRIMARY] 
	)
GO

CREATE TABLE Odpowiedzi
(
	ID_odpowiedzi INT not null IDENTITY(1,1),
	Tresc_odpowiedzi VARCHAR(200) not null
	CONSTRAINT PK_Odpowiedzi PRIMARY KEY CLUSTERED (ID_odpowiedzi ASC) 
        ON [PRIMARY] 
	)
GO


CREATE TABLE Pytania_Odpowiedzi
(
	ID_odpowiedzi INT not null,
	ID_pytania INT not null,
	Czy_odp_ok BIT not null,
	)
GO