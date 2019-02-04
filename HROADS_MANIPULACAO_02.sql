use SENAI_HROADS_TARDE

insert into Tipo_Habilidade(Nome)
Values ('Ataque'),('Defesa'),('Cura'),('Magia')

insert into Classes(Nome)
Values ('Bárbaro'),('Cruzado'),('Caçadora de Demônios'),('Monge'),('Necromante'),('Feiticeiro'),('Arcanista')

insert into Habilidade(Nome,ID_tipo)
Values ('Lança Mortal',1),('Escudo Supremo',2),('Recuperar Vida',3)

insert into Classe_Habilidades(ID_Classe,Id_Habilidade)
Values (1,1),(1,2),(2,2),(3,1),(4,2),(4,3),(6,3)

insert into Personagens(Nome,ID_Classe,Cap_Max_Vida,Cap_Max_Mana,Data_Atualizacao,Data_Criacao)
Values ('Deu Bug',1,100,80,CURRENT_TIMESTAMP,'18/01/2019')
		,('BitBug',4,70,100,CURRENT_TIMESTAMP,'17/03/2016')
		,('Fer8',7,75,60,CURRENT_TIMESTAMP,'18/03/2018')

Update Personagens set Nome = 'Fer7' where ID=3

Update Classes set Nome ='Necromancer' where ID=5

