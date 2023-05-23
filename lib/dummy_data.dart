// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:meals_app/models/meal.dart';
import 'models/categories.dart';


const DUMMY_DATA = [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Hamburgues',
    color: Colors.purple,
  ),
  Category(
    id: 'c4',
    title: 'German',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Exotic',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'French',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    color: Colors.teal,
  ),
];

// const DUMMY_MEALS = [
//   Meal(
//     id: 'm1',
//     categories: ['c1'],
//     title: 'Spaghetti with Tomato Sauce',
//     affordability: Affordability.Affordable,
//     complexity: Complexity.Simple,
//     imageUrl:
//         'https://img.elo7.com.br/product/zoom/25EDCBF/adesivo-parede-macarrao-espaguete-massa-italia-adesivo-italia.jpg',
//     duration: 20,
//     ingredients: [
//       '4 Tomatoes',
//       '1 Tablespoon of Olive Oil',
//       '1 Onion',
//       '250g Spaghetti',
//       'Spices',
//       'Cheese (optional)'
//     ],
//     steps: [
//       'Cut the tomatoes and the onion into small pieces.',
//       'Boil some water - add salt to it once it boils.',
//       'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
//       'In the meantime, heaten up some olive oil and add the cut onion.',
//       'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
//       'The sauce will be done once the spaghetti are.',
//       'Feel free to add some cheese on top of the finished dish.'
//     ],
//     isGlutenFree: false,
//     isLactoseFree: true,
//     isVegan: true,
//     isVegetarian: true,
//   ),
//   Meal(
//     id: 'm2',
//     categories: ['c2'],
//     title: 'Toast Hawaii',
//     affordability: Affordability.Affordable,
//     complexity: Complexity.Simple,
//     imageUrl:
//         'https://www.gutekueche.at/img/rezept/23096/toast-hawaii-mit-schinken-und-ananas.jpg',
//     duration: 10,
//     ingredients: [
//       '1 Slice White Bread',
//       '1 Slice Ham',
//       '1 Slice Pineapple',
//       '1-2 Slices of Cheese',
//       'Butter'
//     ],
//     steps: [
//       'Butter one side of the white bread',
//       'Layer ham, the pineapple and cheese on the white bread',
//       'Bake the toast for round about 10 minutes in the oven at 200°C'
//     ],
//     isGlutenFree: false,
//     isLactoseFree: false,
//     isVegan: false,
//     isVegetarian: false,
//   ),
//   Meal(
//     id: 'm3',
//     categories: ['c3'],
//     title: 'Classic Hamburger',
//     affordability: Affordability.Pricey,
//     complexity: Complexity.Simple,
//     imageUrl:
//         'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
//     duration: 45,
//     ingredients: [
//       '300g Cattle Hack',
//       '1 Tomato',
//       '1 Cucumber',
//       '1 Onion',
//       'Ketchup',
//       '2 Burger Buns'
//     ],
//     steps: [
//       'Form 2 patties',
//       'Fry the patties for c. 4 minutes on each side for medium-rare',
//       'Quickly fry the buns for c. 1 minute on each side',
//       'Bruch buns with ketchup',
//       'Serve burger with tomato, cucumber and onion'
//     ],
//     isGlutenFree: false,
//     isLactoseFree: false,
//     isVegan: false,
//     isVegetarian: false,
//   ),
// ];

const DUMMY_MEALS =  [
  Meal(
    id: '1tan',
    categories: ['j1', 'c10', 'c6'],
    title: 'Unagi Don Grilled Eel Rice Bowl',
    imageUrl:
        'https://images.japancentre.com/recipes/pics/1434/main/unagidon-edited.jpg?1469573896',
    ingredients: [
      '2 ½ tbsp sugar',
      '1 ½ tbsp cooking sake',
      '4 tbsp soy sauce',
      '4 tbsp mirin',
      '200g rice',
      '260ml water',
      '2 eel fillets, skin-on',
    ],
    steps: [
      'To make the sauce, combine the mirin and sake in a small saucepan and bring to the boil. Reduce the heat and add the sugar, stirring until completely dissolved. Add the soy sauce and bring to the boil. Reduce the heat and simmer for 10 mins, or until the sauce thickens. Turn off the heat and set aside to cool.',
      'While the sauce is cooling, start cooking and preparing the rice using your preferred method. We suggest using 200g rice and 260ml water after washing the rice.',
      'Preheat your grilling unit to high (about 250°C). Normally eel fillets come sliced in half lengthwise, so cut your eel fillets in half width-wise so they can fit on top of your rice bowl. Line a baking sheet with aluminium foil. Lay the fillets on top and brush with vegetable oil. Place on the grilling unit and grill for 5-7 minutes, or until nicely browned.',
      'Take the fillets out of the oven and carefully brush with the unagi sauce, leaving a little sauce for later. Place the fillets back on the grilling unit to grill for a further minute or so, until the sauce starts to bubble on top.',
      'To serve, Add a serving of cooked rice to an empty bowl. Brush the top of the rice with the remaining sauce and lay the unagi fillets on top.',
      'TIP: For an authentic experience, you can also service this dish in a two-tier bento lunch box, or jubako. When served like this the dish is called unaju.',
      'Eel is traditionally eaten during the summer months in Japan. Being rich in vitamins and minerals and protein, the dish is thought to give increased stamina, which is much needed during hot days.'
    ],
    duration: 28,
    complexity: Complexity.Challenging,
    affordability: Affordability.Pricey,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'quechua',
    categories: ['p1'],
    title: 'Lomo Saltado',
    imageUrl:
        'https://www.eatperu.com/wp-content/uploads/2019/06/lomo-saltado-with-rice-and-cilantro-recipe.jpg',
    ingredients: [
      ' 2 tablespoons vegetable oil, divided',
      '1 lb sirloin steak, cut into strips',
      'salt, to taste',
      'black pepper, to taste',
      '1/2 red onion, sliced',
      '1 medium tomato, sliced',
      '2 cloves garlic, minced',
      '1 tablespoon aji amarillo paste',
      '2 tablespoons soy sauce',
      '1 tablespoon white vinegar',
      '1 tablespoon fresh cilantro, chopped',
      '1 lb french fries, cooked, hot',
      'white rice, optional(cooked)',
    ],
    steps: [
      'Heat 1 tablespoon of oil in a large pan over high heat. Add the steak, season with salt and pepper, and cook until browned, 5-6 minutes. Remove from the pan.',
      'Heat the remaining tablespoon of oil in the same pan, then add the red onion and cook for about 5 minutes, until softened and browned. Add the tomato, garlic, and aji amarillo paste, and cook for another 5-7 minutes, until the tomatoes have released some of their juices, but are still intact.',
      'Add the soy sauce and vinegar and stir to combine, let cook for 1 minute.',
      'Add the steak, fries, and cilantro. Toss gently to coat the fries in the sauce.',
      'Serve with rice, if desired.',
    ],
    duration: 35,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: '118',
    categories: ['c4'],
    title: 'Bavarian Pot Roast',
    imageUrl:
        'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps3133_FM153592D03_10_4b-1-696x696.jpg',
    ingredients: [
      '1 boneless beef chuck pot roast (about 3 pounds)',
      '2 tablespoons canola oil',
      '1-1/4 cups water',
      '3/4 cup beer or beef broth',
      '1 can (8 ounces) tomato sauce',
      '1/2 cup chopped onion',
      '2 tablespoons sugar',
      '1 tablespoon vinegar',
      '2 teaspoons salt',
      '1 teaspoon ground cinnamon',
      '1 bay leaf',
      '1/2 teaspoon pepper',
      '1/2 teaspoon ground ginger',
      'Cornstarch and water, optional'
    ],
    steps: [
      'In a Dutch oven, brown roast in hot oil. Combine water, beer, tomato sauce, onion, sugar, vinegar, salt, cinnamon, bay leaf, pepper and ginger. Pour over meat and bring to a boil. Reduce heat; cover and simmer until meat is tender, about 2-1/2-3 hours.',
      'Remove meat. Discard bay leaf. If desired, thicken juices with cornstarch and water. Freeze option: Place sliced pot roast in freezer containers; top with cooking juices. Cool and freeze. To use, partially thaw in refrigerator overnight. Microwave, covered, on high in a microwave-safe dish until heated through, gently stirring and adding a little broth to pot roast if necessary.'
    ],
    duration: 300,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: '117',
    categories: ['c4', 'c5', 'c2'],
    title: 'German Country Potato Pancakes',
    imageUrl:
        'https://www.tasteofhome.com/wp-content/uploads/2018/01/Country-Potato-Pancakes_EXPS_GBHRBZ17_4298_D07_07_3b-696x696.jpg',
    ingredients: [
      '3 large potatoes (about 2 pounds), peeled',
      '2 large eggs, lightly beaten',
      '1 tablespoon grated onion',
      '2 tablespoons all-purpose flour',
      'Vegetable oil for frying',
      '1/2 teaspoon baking powder',
      '1 teaspoon salt',
    ],
    steps: [
      'Finely grate potatoes. Drain any liquid. Add eggs, onion, flour, salt and baking powder. In a frying pan, add oil to the depth of 1/8 in.; heat over medium-high (375°).',
      'Drop batter by heaping tablespoonfuls in hot oil. Flatten into patties. Fry until golden brown, turning once. Serve immediately.',
    ],
    duration: 30,
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: true,
  ),
  Meal(
    id: '116',
    categories: [
      'c1',
    ],
    title: 'Torta di Mele (Italian Apple Cake)',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',

      //'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F5438948.jpg&w=596&h=399&c=sc&poi=face&q=85',
      // 'https://img.delicious.com.au/XQmtgjpl/del/2021/05/torta-di-mele-apple-cake-151362-2.jpg',

    duration: 50,
    ingredients: [
      '3/4 teaspoon unseasoned bread crumbs, or as needed',
      '1-1/2 teaspoons unsalted butter, cubed',
      ' 1-1/2 teaspoons white sugar',
      '1/8 vanilla bean, split and scraped',
      '1/4 eggs',
      '2 tablespoons and 3/4 teaspoon all-purpose flour',
      '1/8 teaspoon baking powder',
      '1/8 pinch salt',
      '1/4 teaspoon milk, or as needed (optional)',
      '1/4 pound Granny Smith apples, peeled, cored and sliced thin',
      '1-1/2 teaspoons unsalted butter, cubed',
      '1-1/2 teaspoons white sugar',
    ],
    steps: [
      'Preheat the oven to 375 degrees F (190 degrees C). Grease a pie plate and dust with bread crumbs',
      'Combine melted butter, 1/2 cup sugar, and vanilla bean seeds in a bowl. Add eggs and stir to combine. Mix flour, baking powder, and salt in a bowl and add to butter mixture. Add milk if batter is too thick',
      'Pour batter into the prepared pie plate. Distribute apple slices in a thick layer on top of the batter. Dot with cubed butter and sprinkle with 1/4 cup sugar.',
      'Bake in the preheated oven until a toothpick inserted into the center comes out clean, 30 to 45 minutes. Cool on a wire rack for 5 minutes. Run a table knife around the edges to loosen. Invert carefully onto a serving plate or cooling rack. Let cool completely.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: '115',
    categories: [
      'c1',
    ],
    title: 'Bucatini Cacio e Pepe ',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',

        //'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F2253389.jpg&w=596&h=596&c=sc&poi=face&q=85',
    duration: 25,
    ingredients: [
      '(for 6 servings)',
      '1 teaspoon salt',
      '1 pound bucatini (dry)',
      '2 cups finely grated Pecorino Romano cheese',
      '1 ½ tablespoons freshly ground black pepper, or more to taste',
    ],
    steps: [
      'Bring a large pot of water to a boil and add salt. Cook bucatini in the boiling water, stirring occasionally, until tender yet firm to the bite, 8 to 10 minutes.',
      'Place grated Pecorino Romano cheese into a large glass bowl and mix with a fork to make sure the cheese contains no lumps.',
      'Once the bucatini are al dente, lift them out with a spaghetti fork or tongs and put them directly into the bowl with the cheese. Do not allow the water to drain too much.',
      'Add one ladle of pasta water to the bowl. Stir the bucatini around until a cream has formed. Add more pasta water, little by little, until a thick cream has formed. Sprinkle freshly ground pepper over the pasta. Toss and serve immediately.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Toast Hawaii',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '1 Slice White Bread',
      '1 Slice Ham',
      '1 Slice Pineapple',
      '1-2 Slices of Cheese',
      'Butter'
    ],
    steps: [
      'Butter one side of the white bread',
      'Layer ham, the pineapple and cheese on the white bread',
      'Bake the toast for round about 10 minutes in the oven at 200°C'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wiener Schnitzel',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      '8 Veal Cutlets',
      '4 Eggs',
      '200g Bread Crumbs',
      '100g Flour',
      '300ml Butter',
      '100g Vegetable Oil',
      'Salt',
      'Lemon Slices'
    ],
    steps: [
      'Tenderize the veal to about 2–4mm, and salt on both sides.',
      'On a flat plate, stir the eggs briefly with a fork.',
      'Lightly coat the cutlets in flour then dip into the egg, and finally, coat in breadcrumbs.',
      'Heat the butter and oil in a large pan (allow the fat to get very hot) and fry the schnitzels until golden brown on both sides.',
      'Make sure to toss the pan regularly so that the schnitzels are surrounded by oil and the crumbing becomes ‘fluffy’.',
      'Remove, and drain on kitchen paper. Fry the parsley in the remaining oil and drain.',
      'Place the schnitzels on awarmed plate and serve garnishedwith parsley and slices of lemon.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
          'c5',
      'c10',
    ],
    title: 'Salad with Smoked Salmon',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Arugula',
      'Lamb\'s Lettuce',
      'Parsley',
      'Fennel',
      '200g Smoked Salmon',
      'Mustard',
      'Balsamic Vinegar',
      'Olive Oil',
      'Salt and Pepper'
    ],
    steps: [
      'Wash and cut salad and herbs',
      'Dice the salmon',
      'Process mustard, vinegar and olive oil into a dessing',
      'Prepare the salad',
      'Add salmon cubes and dressing'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Delicious Orange Mousse',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4 Sheets of Gelatine',
      '150ml Orange Juice',
      '80g Sugar',
      '300g Yoghurt',
      '200g Cream',
      'Orange Peel',
    ],
    steps: [
      'Dissolve gelatine in pot',
      'Add orange juice and sugar',
      'Take pot off the stove',
      'Add 2 tablespoons of yoghurt',
      'Stir gelatin under remaining yoghurt',
      'Cool everything down in the refrigerator',
      'Whip the cream and lift it under die orange mass',
      'Cool down again for at least 4 hours',
      'Serve with orange peel',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Pancakes',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.Pricey,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
