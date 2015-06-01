# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Food.create(name: "Macarrones", existing_amount: 2)
Food.create(name: "Queso rallado", existing_amount: 1)
Food.create(name: "Nata", existing_amount: 1)
Food.create(name: "Tomate", existing_amount: 0)


Recipe.create(name: "Macarrones con nata y queso", preparation: "Ponemos una cazuela con abundante agua un chorrito de aceite y un poco de sal a fuego fuerte.
Cuando esté hirviendo echamos los macarrones y los dejamos hervir entre 10 y 15 minutos.
Mientras cortamos la cebolla y el ajo bien pequeños.
En una sartén con un chorrito de aceite sofreímos el ajo y la cebolla, sin dejar que se dore
Le incorporamos la nata y el queso rallado y lo dejamos que de un hervor
En una fuente ponemos los macarrones escurridos los cubrimos con la salsa de nata y queso y lo cubrimos con mas queso rallado
Lo introducimos en el horno en la opción de gratinar durante unos 5 minutos.")


Ingredient.create(recipe_id: 1, food_id: 1, necessary_amount: 1)