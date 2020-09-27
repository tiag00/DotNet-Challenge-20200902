create database FoodFacts;
USE FoodFacts();
CREATE TABLE CRIADOR(
idcriador int primary key,
name_creator varchar(25) not null,
andress varchar(50) not null,
)




CREATE TABLE PRODUTO(
idproduto int primary key not null,
status enum('draft','trash','published') not null,
imported_t date not null,
product_name varchar(25) not null,
generic_name varchar(20),
quantity int not null;
packaging varchar(25) not null,
brands varchar(25) not null,
categories varchar(25) not null,
labels varchar(50),
emb_codes double not null,
cities varchar(30) not null,
purchase_places varchar(50) not null,
stores varchar (50),
countries varchar(50),
ingredients_text varchar(100) not null,
allergens varchar(50),
traces_quantity varchar(50),
serving_size varchar(50) not null,
serving_quantity double not null,
n_nutriments int not null,
n_additives int not null,
)


