use pacetech;

create table ProjectTA1 (
	id 					int not null auto_increment primary key,
    nome				varchar(50), 
    descricao			varchar(100) null,
	data_criacao		datetime,
    data_atualizacao	datetime);
    
create table Tarefas (
	id					int not null auto_increment primary key,
    nome				varchar(50),
    descricao			varchar(255),
    estatus				boolean,
    observacoes			varchar(250) null,
    prazo				date,
    data_criacao		datetime,
    data_atualizacao	datetime
    fk_projects			foreign key);
    
 


