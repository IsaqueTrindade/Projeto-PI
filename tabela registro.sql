
create table registro (id_registro int primary key identity(1,1),
                        n_vacas int not null,
                        media_leite_dia float not null,
                        valor_leite float not null
                        );
insert into registro values
(20,'12','1.53');
insert into registro values
(90,'23','1.53'),
(60,'8','1.53'),
(40,'11','1.53'),
(70,'13','1.53'),
(500,'14','1.53');
select*from registro;
