Create Database WebAPIDB
Go

Use  WebAPIDB
Go 

Create Table Restaurant
(
ID Int Identity(1000,1),
RestaruantName Varchar(255),
Cusine Varchar(100),
Rating float,
DishName Varchar(100)
)
Go 

Insert into Restaurant
Select 'A2B','South Indian',5,'Dosa'
Union All
Select 'A2B','South Indian',5,'Idly'
Union All
Select 'A2B','South Indian',5,'Poori'
Union All
Select 'A2B','South Indian',5,'Pongal'
Union All
Select 'A2B','South Indian',5,'Aloo Paratha'
Union All
Select 'A2B','North Indian',5,'Naan'
Union All
Select 'A2B','North Indian',5,'Chappathi'
Union All
Select 'A2B','North Indian',5,'Butter Naan'
Union All
Select 'A2B','Chinese',5,'Veg Fried Rice'
Union All
Select 'A2B','Chinese',5,'Mushroom Fried Rice'
Union All
Select 'A2B','Chinese',5,'Paneer Fried Rice'
Union All
Select 'A2B','Chinese',5,'Gobi Machurian'
Union All
Select 'A2B','Chinese',5,'Veg Machurian'
Union All
Select 'Saravana Bhavan','South Indian',3,'Dosa'
Union All
Select 'Saravana Bhavan','South Indian',3,'Idly'
Union All
Select 'Saravana Bhavan','South Indian',3,'Poori'
Union All
Select 'Saravana Bhavan','South Indian',3,'Pongal'
Union All
Select 'Saravana Bhavan','South Indian',3,'Aloo Paratha'
Union All
Select 'Saravana Bhavan','North Indian',3,'Naan'
Union All
Select 'Saravana Bhavan','North Indian',3,'Chappathi'
Union All
Select 'Saravana Bhavan','North Indian',3,'Butter Naan'
Union All
Select 'Saravana Bhavan','Chinese',3,'Veg Fried Rice'
Union All
Select 'Saravana Bhavan','Chinese',3,'Mushroom Fried Rice'
Union All
Select 'Saravana Bhavan','Chinese',3,'Paneer Fried Rice'
Union All
Select 'Saravana Bhavan','Chinese',3,'Gobi Machurian'
Union All
Select 'Saravana Bhavan','Chinese',3,'Veg Machurian'
Union All
Select 'ThalapaKatti','South Indian',4,'Chicken Briyani'
Union All
Select 'ThalapaKatti','South Indian',4,'Mutton Briyani'
Union All
Select 'ThalapaKatti','South Indian',4,'Fish Briyani'
Union All
Select 'ThalapaKatti','South Indian',4,'Prawn Briyani'
Union All
Select 'ThalapaKatti','North Indian',4,'Grilled Chicken'
Union All
Select 'ThalapaKatti','North Indian',4,'Tandoori Chicken'
Union All
Select 'ThalapaKatti','North Indian',4,'Shawarma'
Union All
Select 'ThalapaKatti','Chinese',4,'Chicken Fried Rice'
Union All
Select 'ThalapaKatti','Chinese',4,'Chicken Machurian'
Union All
Select 'ThalapaKatti','Chinese',4,'Chicken Lolipop'
Union All
Select 'ThalapaKatti','Chinese',4,'Egg Fried Rice'
Union All
Select 'Anifa','South Indian',2,'Chicken Briyani'
Union All
Select 'Anifa','South Indian',2,'Mutton Briyani'
Union All
Select 'Anifa','South Indian',2,'Fish Briyani'
Union All
Select 'Anifa','South Indian',2,'Prawn Briyani'
Union All
Select 'Anifa','North Indian',2,'Grilled Chicken'
Union All
Select 'Anifa','North Indian',2,'Tandoori Chicken'
Union All
Select 'Anifa','North Indian',2,'Shawarma'
Union All
Select 'Anifa','Chinese',2,'Chicken Fried Rice'
Union All
Select 'Anifa','Chinese',2,'Chicken Machurian'
Union All
Select 'Anifa','Chinese',2,'Chicken Lolipop'
Union All
Select 'Anifa','Chinese',2,'Egg Fried Rice'
