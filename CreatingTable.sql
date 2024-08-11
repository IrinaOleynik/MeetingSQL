create table public.persons
(
name text,
surname text,
age int,
phone_number text,
city_of_living text,
primary key (name, surname, age)
);

alter table public.persons 
alter column phone_number TYPE VARCHAR(10);

insert into public.persons ("name", surname, age, phone_number, city_of_living)
values ('Masha', 'Ivanova', 20, '8934567890', 'Moscow' ),
('Petya', 'Petrov', 31, '8987654321', 'Saint-Petersburg'),
('Olya', 'Bublich', 45, '8912345678', 'Moscow'),
('Sasha', 'Polikova', 22, '8909876543', 'Vladimir'),
('Kostya', 'Egorov', 43, '8998765432', 'Moscow');