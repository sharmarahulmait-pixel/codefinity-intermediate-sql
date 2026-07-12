select category.name As category_name, Min(product.price) As min_price
From product
Join category ON
    product.category_id = category.id
GROUP by category.name
Having COUNT(DISTINCT product.id) > 5
ORDER by category_name;




