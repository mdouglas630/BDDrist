CREATE TABLE funcionario(
  nomeFun varchar(50) not null,
  cpf char (11) not null,
  matricula int not null,
  rg int not null,
  funcao varchar(15),
  primary key(matricula)
);


CREATE TABLE departamento(
  depNome varchar (15) not null,
  codDep int not null,
  gerente int not null,
  unique(depNome),
  primary key (codDep)
  foreign key (gerente) references funcionario(matricula)
);


create table cliente(
  cnpj char (14) not null,
  nomeEstab char (15) not null,
  responsavel char (50) not null,
  telefone int,
  endereco varchar (30) not null,
  primary key(cnpj)
);

create table entrega(
  dataEnvio date not null,
  dataEntrega date,
  codEntrega char(12),
  cliente char (14),
  funcionario int,
  statusEntrega varchar (15),
  foreign key (funcionario) references funcinario(matricula),
  foreign key (cliente) references cliente(cnpj),
  primary key (codEntrega)
);

create table depFuncionario(
  matricula int not null,
  codDep int not null,
  foreign key (matricula) references funcionario(matricula),
  foreign key (codDep) references departamento(codDep),
  primary key  (matricula , codDep)
);
