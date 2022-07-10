SELECT Products.name [product name], Category.name [category name]
FROM Products
left join ProductsCategory ON Products.id = ProductsCategory.products_id
left join Category ON Category.id = ProductsCategory.category_id