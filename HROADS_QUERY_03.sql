use SENAI_HROADS_TARDE

select * from Personagens

select * from Classes

select Nome from Classes

select * from Habilidade

select COunt(*) from Habilidade

select ID from Habilidade order by ID asc

select * from Tipo_Habilidade

select habilidade.id,habilidade.Nome,Tipo_Habilidade.Nome as Tipo_Habilidade from Habilidade inner join Tipo_Habilidade on Habilidade.ID_tipo  = Tipo_Habilidade.ID

select personagens.id,personagens.Nome, personagens.Cap_max_Vida,personagens.Cap_max_Mana,personagens.Data_atualizacao,personagens.data_criacao,classes.nome as Nome_Classe from Personagens inner join Classes on Personagens.ID_Classe = Classes.ID

select personagens.*,classes.nome as Nome_Classe from Personagens right join Classes on Personagens.ID_Classe = Classes.ID

select classes.nome as classe, habilidade.nome as habilidades from classes left join  classe_habilidades on Classe_Habilidades.ID_CLASSE = classes.id left join 
habilidade on classe_habilidades.id_habilidade = habilidade.id

select c.nome, h.nome FROM Classe_Habilidades 
INNER JOIN CLASSES c ON  Classe_Habilidades.ID_CLASSE = c.id
 inner join habilidade h on Classe_Habilidades.ID_habilidade = h.id

select habilidade.nome as habilidades, classes.nome as classes from classes left join  classe_habilidades on Classe_Habilidades.ID_CLASSE = classes.id right join 
habilidade on classe_habilidades.id_habilidade = habilidade.id
