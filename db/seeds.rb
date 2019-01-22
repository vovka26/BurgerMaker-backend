# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: 'top bun', image_url: '../frontend/images/top_bun.png')
Ingredient.create(name: 'bottom bun', image_url: '../frontend/images/bottom_bun.png')
Ingredient.create(name: 'burger patty', image_url: '../frontend/images/burger_patty.png')
Ingredient.create(name: 'cheese', image_url: '../frontend/images/cheese.png')
Ingredient.create(name: 'lettuce', image_url: '../frontend/images/lettuce.png')
Ingredient.create(name: 'tomatoes', image_url: '../frontend/images/tomatoes.png')

Burger.create(name: 'hamburger', owner_name: 'Anuj')
Burger.create(name: 'cheeseburger', owner_name: 'Vlad')
Burger.create(name: 'double deck', owner_name: 'Joe')
Burger.create(name: 'veggie burger', owner_name: 'Robin')

BurgerIngredient.create(burger_id: 1, ingredient_id: 1)
BurgerIngredient.create(burger_id: 1, ingredient_id: 2)
BurgerIngredient.create(burger_id: 1, ingredient_id: 3)
BurgerIngredient.create(burger_id: 1, ingredient_id: 5)
BurgerIngredient.create(burger_id: 1, ingredient_id: 6)
BurgerIngredient.create(burger_id: 2, ingredient_id: 1)
BurgerIngredient.create(burger_id: 2, ingredient_id: 2)
BurgerIngredient.create(burger_id: 2, ingredient_id: 3)
BurgerIngredient.create(burger_id: 2, ingredient_id: 4)
BurgerIngredient.create(burger_id: 2, ingredient_id: 5)
BurgerIngredient.create(burger_id: 3, ingredient_id: 1)
BurgerIngredient.create(burger_id: 3, ingredient_id: 2)
BurgerIngredient.create(burger_id: 3, ingredient_id: 3)
BurgerIngredient.create(burger_id: 3, ingredient_id: 3)