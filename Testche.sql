create database Firm_Register;
use Firm_Register;

create table Regions(
region_id int auto_increment primary key,
region_name varchar(30) not null
);

insert into Regions(region_name)
values ('Благоевград'), ('Бургас'), ('Варна'), ('Велико Търново'), ('Видин'), ('Враца'), ('Габрово'), ('Добрич'),
('Кърджали'), ('Кюстендил'), ('Ловеч'), ('Монтана'), ('Пазарджик'), ('Перник'), ('Плевен'), ('Пловдив'), 
('Разград'), ('Русе'), ('Силистра'), ('Сливен'), ('Смолян'), ('София област'), ('София-град'), ('Стара Загора'),
('Търговище'), ('Хасково'), ('Шумен'), ('Ямбол');

