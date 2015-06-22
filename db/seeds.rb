# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Food.create(name: "Macarrones", existing_amount: 2, unit_of_measure: "kg", image:"http://www.recetasideasyremedios.com/wp-content/uploads/am_79224_4308691_655578.jpg")
Food.create(name: "Queso rallado", existing_amount: 100, unit_of_measure: "gramos", image: "http://38.media.tumblr.com/tumblr_m72jiyT9pM1qkzq2g.jpg")
Food.create(name: "Nata", existing_amount: 500, unit_of_measure: "gr", image: "http://img.over-blog-kiwi.com/0/31/16/44/20140207/ob_db593e_relleno-roscon-1.jpg")
Food.create(name: "Tomate", existing_amount: 1, unit_of_measure: "kg", image: "http://www.misthermorecetas.com/wp-content/uploads/2012/09/tomate_frito13.jpg")
Food.create(name: "Guisantes", existing_amount: 1, unit_of_measure: "kg", image: "http://www.herbalius.com/images/guisantes-l.jpg")
Food.create(name: "Jamón", existing_amount: 100, unit_of_measure: "gr", image: "http://www.jamones-simeon.com/tienda/images/images/Varios/07-taquitos-jamon-iberico.gif")
Food.create(name: "Solomillo de cerdo", existing_amount: 2, unit_of_measure: "kg", image: "http://administracion.grupopastores.coop/documentos/productos/115/1/Solomillo%20producto.jpg")
Food.create(name: "Fresas", existing_amount: 1, unit_of_measure: "kg", image: "http://hotelvalonsadero.com/blog/wp-content/uploads/2015/03/Fresas-HD.jpg")
Food.create(name: "Mostaza", existing_amount: 150, unit_of_measure: "gr", image: "http://www.cocinista.es/download/bancorecursos/ingredientes/salsa-mostaza.jpg")
Food.create(name: "Miel", existing_amount: 150, unit_of_measure: "gr", image: "http://www.segalasesoria.com/objetos/objetos%20noticias/miel.jpg")
Food.create(name: "Merluza", existing_amount: 1, unit_of_measure: "kg", image: "http://blog.ancavico.com/wp-content/uploads/lomos_de_merluza9551.jpg")
Food.create(name: "Gambas", existing_amount: 1, unit_of_measure: "kg", image: "http://s3-eu-west-1.amazonaws.com/verema/images/valoraciones/0011/9460/20130420_142700.jpg?1369404854")
Food.create(name: "Almejas", existing_amount: 1, unit_of_measure: "kg", image: "http://www.marlanvi.com/wp-content/uploads/2013/04/AlmejasAbiertas.jpg")
Food.create(name: "Pan", existing_amount: 100, unit_of_measure: "gr", image: "http://www.pansandcompany.com/wp-content/uploads/2013/07/panBAGUETTE.png")


Recipe.create(name: "Macarrones con nata y queso", preparation: "Ponemos una cazuela con abundante agua un chorrito de aceite y un poco de sal a fuego fuerte.
Cuando esté hirviendo echamos los macarrones y los dejamos hervir entre 10 y 15 minutos.
Mientras cortamos la cebolla y el ajo bien pequeños.
En una sartén con un chorrito de aceite sofreímos el ajo y la cebolla, sin dejar que se dore.
Le incorporamos la nata y el queso rallado y lo dejamos que de un hervor.
En una fuente ponemos los macarrones escurridos los cubrimos con la salsa de nata y queso y lo cubrimos con mas queso rallado.
Lo introducimos en el horno en la opción de gratinar durante unos 5 minutos.",
category: "Primeros",
image: "http://elrincondeafi.es/wp-content/uploads/2013/04/macarrones-con-quesos-12.jpg",
difficulty: "facil", preparation_time: "40 minutos", cooking_time: "10 minutos", number_of_people: "2")

Recipe.create(name: "Guisantes con jamón", preparation: "Poner agua a calentar en una olla con agua abundante y un poco de sal. Cuando rompa a hervir, echar los guisantes y dejar que cuezan.

Picar muy fina la cebolla y también el jamón serrano. Echar un chorrito de aceite en una sartén y calentar a fuego medio.

Añadir la cebolla a la sartén, dejar hasta que esté transparente y añadir el jamón. Saltear un par de minutos.

Escurrir los guisantes y agregarlos a la sartén. Batir los huevos y añadirlos también, remover para formar un revuelto. Salpimentar al gusto y servir.",
category: "Primeros", image: "http://4.bp.blogspot.com/--f8Zfhztz7I/UQKFi8jDNyI/AAAAAAAAAa0/iWkNs71ZCIY/s1600/GUISATES+CON+JAM%C3%93N.JPG",
difficulty: "facil", preparation_time: "10 minutos", cooking_time: "25 minutos", number_of_people: "3")

Recipe.create(name: "Solomillo de cerdo con mostaza y miel", preparation: "En un recipiente mezclamos el zumo de naranja, la mostaza y la miel hasta que quede bien integrados los tres ingredientes.
Embadurnamos en sal y pimienta el lomo.
En una sartén grande ponemos un poco de aceite (como para asar) y cortamos el ajo en trozos grandes. 
Lo ponemos en la sartén y esperamos a que se dore, cuando lo haga lo sacamos y lo echamos junto con los ingredientes líquidos.
Doramos por todos los lados el lomo. Por todos los lados, hasta obtener un dorado bonito.
Ponemos el lomo en una fuente para horno (a mi me gustan las de pirex).
Echamos el vino blanco en la sartén y con la ayuda de una cuchara de madera rascamos el fondo para aprovechar los jugos que haya soltado el lomo. 
Ponemos el contenido de la sartén sobre él.
Vertemos los ingredientes líquidos sobre la carne y tapamos con un papel de aluminio.
Ponemos el horno a 200 ºC y esperamos 20 minutos. Pasado ese tiempo retiramos el papel y damos la vuelta al lomo. 
Ponemos otros 10 minutos y regamos la superficie del lomo con el líquido. Otros 10 minutos y repetimos la operación, otros 5 y repetimos. Ya lo tenemos listo.
La salsa suele quedar muy líquida así que, la pasamos a una sartén y la reducimos hasta obtener la consistencia deseada.",
category: "Segundos", image: "http://www.asilococino.com/wp-content/uploads/2011/06/DSCN3791-1024x768.jpg",
difficulty: "medio", preparation_time: "10 minutos", cooking_time: "20 minutos", number_of_people: "2")

Recipe.create(name: "Fresas con nata", preparation: "Lavamos muy bien las fresas y las secamos. Las cortamos en trozos más o menos pequeños. 

Montamos la nata como os explicamos más abajo.

Ponemos las fresas en copas o boles y con una manga pastelera echamos la nata montada por encima.",
category: "Postres", image: "http://www.mundiario.com/media/mundiario/images/2014/02/15/2014021521521766391.jpg",
difficulty: "facil", preparation_time: "10 minutos", cooking_time: "No es necesario", number_of_people: "3")

Recipe.create(name: "Merluza con gambas y almejas", preparation: "Lava bien las almejas, déjalas un par de horas en agua y sal para que suelten la arena.
Parte en rodajas la merluza y límpialas.
Haz un poco de fumet (100 - 200 ml, según las rodajas) con la espina y la cabeza; cuélalo y reserva.
Dora, en unas cucharadas de aceite, los ajos muy picados y la cebolla troceada.
Pasa por harina las rodajas de merluza, sacúdelas muy bien que casi no les quede harina.
Ponlas en el aceite con los ajos y la cebolla, fríelas un poco por cada cara y echa el fumet; remueve bien.
Incorpora las almejas escurridas, las gambas peladas y el perejil troceado.
Tapa la cazuela y cocina a fuego suave hasta que se consuma el caldo y se abran las almejas; remueve, de vez en cuando, la cazuela para que no se pegue la merluza.",
category: "Segundos", image: "http://estonoescomida.com/wp-content/uploads/2012/12/A-bb-p4CEAAWO0d.jpg",
difficulty: "facil", preparation_time: "15 minutos", cooking_time: "25 minutos", number_of_people: "4")


Ingredient.create(recipe_id: 1, food_id: 1, necessary_amount: 300, unit_of_measure: "gr")
Ingredient.create(recipe_id: 1, food_id: 2, necessary_amount: 50, unit_of_measure: "gr")
Ingredient.create(recipe_id: 1, food_id: 3, necessary_amount: 250, unit_of_measure: "gr")

Ingredient.create(recipe_id: 2, food_id: 5, necessary_amount: 400, unit_of_measure: "gr")
Ingredient.create(recipe_id: 2, food_id: 6, necessary_amount: 50, unit_of_measure: "gr")
Ingredient.create(recipe_id: 2, food_id: 14, necessary_amount: 150, unit_of_measure: "gr")

Ingredient.create(recipe_id: 3, food_id: 7, necessary_amount: 800, unit_of_measure: "gr")
Ingredient.create(recipe_id: 3, food_id: 9, necessary_amount: 20, unit_of_measure: "gr")
Ingredient.create(recipe_id: 3, food_id: 10, necessary_amount: 40, unit_of_measure: "gr")

Ingredient.create(recipe_id: 4, food_id: 8, necessary_amount: 500, unit_of_measure: "gr")
Ingredient.create(recipe_id: 4, food_id: 3, necessary_amount: 250, unit_of_measure: "gr")

Ingredient.create(recipe_id: 5, food_id: 11, necessary_amount: 450, unit_of_measure: "gr")
Ingredient.create(recipe_id: 5, food_id: 12, necessary_amount: 400, unit_of_measure: "gr")
Ingredient.create(recipe_id: 5, food_id: 13, necessary_amount: 400, unit_of_measure: "gr")

