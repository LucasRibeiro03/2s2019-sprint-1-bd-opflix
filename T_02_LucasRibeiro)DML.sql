Use T_OpFlix;

Insert into PermissaoUsuario  values('Comum'),('Administrador');

select* from PermissaoUsuario order by IdPermissao;



Insert into Categoria values('Ação'),('Desenho Animado'),('Romance'),('Ficção Cientifica'),('Comédia');

select* from Categoria order by IdCategoria;




Insert into Plataforma values('Netflix'),('Cinema'),('Amazon');

select* from Plataforma order by IdPlataforma;




Insert into Conteudo values('Filme'),('Série');

select* from Conteudo order by IdConteudo;




insert into Usuario values('Lucas','L@.com','123',2),('Pedro','P@.com','321',1),('Vitor','V@.com','231',1),('Schorsch','S@.com','123',1);

select* from Usuario order by IdUsuario;



Insert into Lancamento values('Toy Story 4','Triste pra caramba','2019-07-12',2,2,1,'01:01:59.000'),('La Casa de Papel 3','Roubo','2019-05-2',1,1,2,'01:01:59.000');

select* from Lancamento order by IdLancamento;

insert into Favoritos values(1,1),(2,1),(2,2),(3,2);

select* from favoritos order by IdUsuario;

select* from PermissaoUsuario order by IdPermissao;
select* from Categoria order by IdCategoria;
select* from Plataforma order by IdPlataforma;
select* from Conteudo order by IdConteudo;
select* from Usuario order by IdUsuario;
select* from Lancamento order by IdLancamento;
select* from favoritos order by IdUsuario;




--EXTRA

Insert into Usuario values ('Helena','H@.com','123',2)

update Lancamento set Titulo = 'La casa de papel 3º Temporada'
where IdLancamento = 2; 
