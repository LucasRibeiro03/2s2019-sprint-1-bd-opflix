Create database T_OpFlix;

Use T_OpFlix;

Create table PermissaoUsuario(
IdPermissao int primary key identity,
TipoPermissao varchar(255) not null unique
);

Create table Categoria(
IdCategoria int primary key identity,
NomeCategoria varchar(255) not null unique
);

Create table Plataforma(
IdPlataforma int primary key identity,
NomePlataforma varchar (255) not null unique
);

Create table Conteudo(
IdConteudo int primary key identity,
NomeConteudo varchar(255) not null unique

);

Create table Usuario(
IdUsuario int primary key identity,
NomeUsuario varchar(255) not null,
Email varchar(255) not null unique,
Senha varchar(255) not null ,
IdPermissaoUsuario int foreign key references PermissaoUsuario(IdPermissao),
)

Create table Lancamento (
IdLancamento int primary key identity,
Titulo varchar(255) not null unique,
Descricao varchar(255) not null unique,
DataLancamento date not null,
IdPlataforma int foreign key references Plataforma(IdPlataforma) not null,
IdCategoria int foreign key references Categoria(IdCategoria) not null,
IdConteudo int foreign key references Conteudo(IdConteudo) not null,
DuracaoConteudo Time not null,
)


Create table Favoritos (
IdUsuario int foreign key references Usuario(IdUsuario),
IdLancamento int foreign key references Lancamento(IdLancamento)
);



