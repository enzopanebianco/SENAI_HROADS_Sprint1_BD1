create database SENAI_HROADS_TARDE


create table Classes(
	ID int identity primary key
	,Nome varchar(250) not null
);


create table Tipo_Habilidade(
	ID int identity primary key
	,Nome varchar(250) not null
); 

create table Habilidade(
	ID int identity primary key
	,Nome varchar(250) not null
	,ID_tipo int foreign key references Tipo_Habilidade(ID)
);


create table Classe_Habilidades(
	ID_Classe int foreign key references Classes(ID) not null
	,ID_Habilidade int foreign key references Habilidade(ID)not null
);





create table Personagens(
	ID int identity primary key
	,Nome varchar(250)not null
	,ID_Classe int foreign key references Classes(ID)
	,Cap_Max_Vida int not null 
	,Cap_Max_Mana int 
	,Data_Atualizacao datetime
	,Data_Criacao datetime 
);
