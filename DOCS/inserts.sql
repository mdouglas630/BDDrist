insert into funcionario(
  nomeFun , cpf ,  matricula, rg, funcao)
values ( 'roberto' , '99933312300', '123', '000158', 'entregador' ), 
( 'João Martins' , '08432164500', '234', '003469', 'gerente' ),
( 'Maria Antonia' , '13158463499', '567', '108647', 'gerente'  ),
( 'Ana Santana' , '64479503155', '789', '852610', 'Carregador' ),
( 'Mario Aiala' , '97762425400', '952', '250035', 'telefonista' );

insert into departamento(
  depNome , codDep , gerente)
values ('RH', '1', '234'),
('Controle de carga', '2', '567');

insert into depFuncionario(
  codDep, matricula)
values ('2', '123'), 
('2','789'),
('1','952');

insert into cliente(
  cnpj,nomeEstab, responsavel, telefone, endereco)
values('15647987630001','lojas são nunca', 'carlos','999985216', 'sp av augusta rua bolinha n2'), 
('987564698760001','lojas são Francisco', 'jose jeseph','999989726', 'rj copacabana rua sumaré n498'), 
('649731257970001','lojas são João', 'João maria','999985216', 'RE av sargento elias rua antonia almeida n900');
