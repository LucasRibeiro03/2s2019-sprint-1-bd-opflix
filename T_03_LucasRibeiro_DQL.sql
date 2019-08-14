Use T_OpFlix;

select usuario.IdUsuario,usuario.NomeUsuario,Usuario.Email,Usuario.Senha,PermissaoUsuario.TipoPermissao
From Usuario
join PermissaoUsuario on PermissaoUsuario.IdPermissao = usuario.IdPermissaoUsuario


select Favoritos.*
from Favoritos,Usuario order by IdUsuario

select Lancamento.IdLancamento,Lancamento.Titulo,Lancamento.Descricao,Lancamento.DuracaoConteudo,Plataforma.NomePlataforma,Categoria.IdCategoria,Conteudo.IdConteudo
from Lancamento
join Plataforma on Plataforma.IdPlataforma = Lancamento.IdLancamento
join Categoria on Categoria.IdCategoria = Lancamento.IdCategoria
join conteudo on Conteudo.IdConteudo = Lancamento.IdConteudo


select Categoria.*,Lancamento.Titulo
from Categoria
join Lancamento on Lancamento.IdCategoria = Categoria.IdCategoria

