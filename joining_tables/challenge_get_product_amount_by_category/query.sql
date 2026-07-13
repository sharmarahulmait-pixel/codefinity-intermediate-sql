SELECT 
product.name As product_name ,
product.amount As amount
From product
Join category 
ON product.category_id = category.id
WHERE 
(category.name = 'Meat' or  category.name = 'Grains')
AND
product.amount < 100
ORDER by product.name;
