SELECT DISTINCT category.name
FROM product
JOIN category 
ON product.category_id = category.id
Where product.price > 450 
GROUP BY category.name