import 'package:flutter/material.dart';

import './models/category.dart';
import './models/meal.dart';

const DUMMY_CATEGORIES = [
  Category(
    id: 'c1',
    title: 'Breakfast',
    color: Colors.blueAccent,
  ),
  Category(
    id: 'c2',
    title: 'Lunch',
    color: Colors.yellow,
  ),
  Category(
    id: 'c3',
    title: 'Smoothies',
    color: Colors.redAccent,
  ),
  Category(
    id: 'c4',
    title: 'Dinner',
    color: Colors.amberAccent,
  ),
  Category(
    id: 'c5',
    title: 'Italian',
    color: Colors.pinkAccent,
  ),
  Category(
    id: 'c6',
    title: 'Chinese',
    color: Colors.greenAccent,
  ),
  Category(
    id: 'c7',
    title: 'Indian',
    color: Colors.blueGrey,
  ),
  Category(
    id: 'c8',
    title: 'Mexican',
    color: Colors.orangeAccent,
  ),
  Category(
    id: 'c9',
    title: 'Japanese',
    color: Colors.blue,
  ),
  Category(
    id: 'c10',
    title: 'Salads',
    color: Colors.green,
  ),
];

const DUMMY_MEALS = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Pancakes',
    affordability: Affordability.Pricey,
    complexity: Complexity.Hard,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/4/43/Blueberry_pancakes_%283%29.jpg',
    duration: 540,
    ingredients: [
      'Flour',
      'Baking powder',
      'Sugar',
      'Salt',
      'Milk and Butter',
      'Egg (optional)'
    ],
    steps: [
      'Sift the dry ingredients together.',
      'Make a well, then add the wet ingredients. Stir to combine.',
      'Scoop the batter onto a hot griddle or pan.',
      'Cook for two to three minutes, then flip.',
      'Continue cooking until brown on both sides.'
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
      'c10'
    ],
    title: 'Caesar Salad',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://natashaskitchen.com/wp-content/uploads/2019/01/Caesar-Salad-Recipe-3.jpg',
    duration: 470,
    ingredients: [
      '1 Large Romaine lettuce',
      'Parmesan cheese, shredded or shaved',
      'Crisp Croutons',
      'Caesar salad dressing'
    ],
    steps: [
      'Whisk together minced garlic, dijon, Worcestershire, lemon juice and red wine vinegar.',
      'Whisking while adding oil emulsifies the dressing for a smooth and creamy (not oily) consistency.',
      'Season with 1/2 tsp salt and 1/8 tsp black pepper, or to taste.',
      'In a large mixing bowl, combine all of your ingredients and toss gently to coat the lettuce in caesar dressing.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c4',
      'c10',
    ],
    title: 'Rustic salad',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.insidetherustickitchen.com/wp-content/uploads/2018/01/winter-salad-final-1-740x1110-inside-the-rustic-kitchen.jpg',
    duration: 420,
    ingredients: [
      '1 head of curly endive',
      '1 head of frisée',
      '1/2 cup of cherry tomatoes',
      '1/4 cup of red onion',
      '1/4 cup of fresh parsley',
      '1/4 cup of fresh basil',
      '1/4 cup of toasted pine nuts',
      '1/4 cup of crumbled gorgonzola cheese',
      '1/4 cup of balsamic vinaigrette'
    ],
    steps: [
      'In a large bowl, combine the chopped endive, frisée, cherry tomatoes, red onion, parsley, and basil.',
      'Add in the toasted pine nuts and crumbled gorgonzola cheese',
      'Drizzle the balsamic vinaigrette over the salad and toss to combine',
      'Season with salt and pepper to taste.',
      'erve immediately, garnished with additional gorgonzola cheese and toasted pine nuts if desired'
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
      'c5'
    ],
    title: 'Spaghetti with Meat Sauce',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Hard,
    imageUrl:
        'https://www.inspiredtaste.net/wp-content/uploads/2019/03/Spaghetti-with-Meat-Sauce-Recipe-1-1200.jpg',
    duration: 667,
    ingredients: [
      '1 pound spaghetti',
      '1 pound ground beef',
      '1 onion',
      '3 cloves of garlic,',
      ' (28 ounce) can of crushed tomatoes',
      '1/4 cup of red wine',
      '2 tablespoons of olive oil',
      '2 tablespoons of chopped fresh basil',
      '1 tablespoon of chopped fresh oregano',
      'Salt and pepper to taste',
      '/4 cup of grated parmesan cheese'
    ],
    steps: [
      'Cook the spaghetti in a large pot of boiling, salted water until al dente, according to package instructions. Drain and set aside.',
      'In a large skillet, heat the olive oil over medium-high heat. Add the ground beef and cook until browned, about 5 minutes. Drain off any excess fat.',
      'Add the onion and garlic to the skillet and sauté until softened, about 3 minutes.',
      'Pour in the crushed tomatoes, red wine, basil, oregano, salt, and pepper. Bring to a simmer, reduce the heat to low, and let it cook for about 15-20 minutes.',
      'Once the sauce is done, add the cooked spaghetti to the skillet, toss to combine, and cook for an additional 2-3 minutes.',
      'Serve the spaghetti with meat sauce hot, and garnish with grated parmesan cheese.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2',
      'c5'
    ],
    title: 'Penne alla Vodka',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://www.cookingclassy.com/wp-content/uploads/2020/01/penne-alla-vodka-10.jpg',
    duration: 380,
    ingredients: [
      '1 pound of penne pasta',
      '2 tablespoons of olive oil',
      '1 onion',
      '3 cloves of garlic',
      '1/2 cup of vodka',
      '1 (28 ounce) can of crushed tomatoes',
      '1/2 cup of heavy cream',
      'Salt and pepper to taste',
      '1/4 cup of grated parmesan cheese',
      '1/4 cup of chopped fresh basil'
    ],
    steps: [
      'Cook the penne pasta in a large pot of boiling, salted water until al dente, according to package instructions. Drain and set aside.',
      'In a large skillet, heat the olive oil over medium-high heat. Add the onion and garlic, sauté until softened, about 3 minutes.',
      'Pour in the vodka and let it cook for about 2-3 minutes to reduce the alcohol.',
      'Add the crushed tomatoes, salt, and pepper. Bring to a simmer, reduce the heat to low, and let it cook for about 15-20 minutes.',
      'Once the sauce is done, add the heavy cream and bring it to a simmer again.',
      'Add the cooked penne pasta to the skillet, toss to combine, and cook for an additional 2-3 minutes.',
      'Serve the Penne alla Vodka hot, and garnish with grated parmesan cheese and chopped basil.'
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
      'c2',
    ],
    title: 'Schezwan Fried Rice:',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://www.cookclickndevour.com/wp-content/uploads/2016/04/schezwan-fried-rice-recipe-1.jpg',
    duration: 327,
    ingredients: [
      '2 cups of cooked rice',
      '2 tablespoons of vegetable oil',
      '1 onion',
      '2 cloves of garlic',
      '1-2 tablespoons of schezwan sauce',
      '1 cup of mixed vegetables',
      '2 green onions'
    ],
    steps: [
      'Cook the rice according to package instructions and set aside.',
      'In a large pan or wok, heat the vegetable oil over medium-high heat. Add the onion and garlic, sauté until softened, about 3 minutes.',
      'Add the mixed vegetables and sauté for an additional 2-3 minutes.',
      'Add the schezwan sauce, green onions, salt and pepper. Stir to combine.',
      'Add the cooked rice and toss to coat evenly with the sauce. Cook for an additional 2-3 minutes.',
      'Serve the Schezwan Fried Rice hot, garnished with green onions and additional schezwan sauce if desired.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c6',
      'c4'
    ],
    title: 'Manchurian Balls',
    affordability: Affordability.Affordable,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://myfoodstory.com/wp-content/uploads/2021/10/Veg-Manchurian-2.jpg',
    duration: 343,
    ingredients: [
      '1 lb chicken or vegetables',
      '1/2 cup corn starch',
      '1/4 cup all-purpose flour',
      '1/4 cup rice flour',
      '1 tbsp ginger-garlic paste',
      '1/4 cup soy sauce',
      '1/4 cup tomato ketchup',
      '1 tbsp chili sauce',
      '2 tbsp cornstarch mixed with 2 tbsp water',
      '2 green onions'
    ],
    steps: [
      'Cut the chicken or vegetables into small chunks and marinate with corn starch, all-purpose flour, rice flour, salt, and pepper.',
      'Heat oil in a pan and fry the marinated chicken or vegetables until golden brown.',
      'In another pan, heat oil and add ginger-garlic paste.',
      'Add soy sauce, tomato ketchup, chili sauce, sugar, and water. Bring to a boil.',
      'Add the cornstarch mixture and stir until the sauce thickens.',
      'Add the fried chicken or vegetables and stir until well coated with the sauce.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c7',
      'c4'
    ],
    title: 'Chicken Curry',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1200/https://thatgirlcookshealthy.com/wp-content/uploads/2018/08/creamy-coconut-curry-chicken-1.jpg',
    duration: 496,
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
      'c7',
      'c1'
    ],
    title: 'Aloo Paratha',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://assets.bonappetit.com/photos/5f69fc1e72473312462446bb/1:1/w_2240,c_limit/Basically-AlooParatha.jpg',
    duration: 300,
    ingredients: [
      'Potatoes',
      'Flour',
      'All purpose flour',
      'Ghee',
      'Cilantro',
    ],
    steps: [
      'First make a soft dough out of the wheat flour. Apply some oil on the flour and keep it aside.',
      'Meanwhile, boil potatoes, and peel off the skin and mash fully without any lumps.',
      'Add onion, spices, curry leaves and coriander leaves with the required salt and mix all the ingredients thoroughly.',
      'Now take a lemon-sized ball of the dough and roll into a diameter of 5 inches.',
      'Take lemon-sized quantity of the masala mix and place in the centre of the dough.',
      'Make a round fold so that the mixture is intact inside the dough.',
      'Now dust with some wheat flour and roll it carefully like a chapatti taking care that the masala does not come out of the dough. (If the masala comes out just pat some more of the wheat flour on it and then roll).',
      'Put it on a pre-heated pan and cook till golden brown.',
      'Apply some ghee on both sides while cooking it.',
      'See to it that it does not turn dark brown. After removing from the pan apply a little butter to the paratha.',
      'Tasty paratha is ready.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c1',
      'c3',
    ],
    title: 'Blueberry smoothie',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.dinneratthezoo.com/wp-content/uploads/2018/05/blueberry-smoothie-5.jpg',
    duration: 90,
    ingredients: [
      'Blueberries',
      'Plain yogurt',
      'Low fat milk',
      'Sugar',
      'Vanilla Extract',
      'Nutmeg'
    ],
    steps: [
      'Blend!',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm11',
    categories: [
      'c1',
      'c3',
    ],
    title: 'Banana coffee smoothie ',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
    'https://cookathomemom.com/wp-content/uploads/2020/02/Banana-Coffee-Smoothie.jpg',
    duration: 126,
    ingredients: [
      'Brewed coffee',
      'Banana chunks',
      'Flaxseeds',
      'Plain yogurt',
      'Honey',
      'Cinnamon'
    ],
    steps: [
      'Blend!',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm12',
    categories: [
      'c1',
      'c3',
    ],
    title: 'Tropical oatmeal smoothie',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
    'https://www.runningwithspoons.com/wp-content/uploads/2016/06/Tropical-Overnight-Oatmeal-Smoothie3.jpg',
    duration: 410,
    ingredients: [
      '1/2 cup old-fashioned rolled oats',
      '1 small banana',
      '1 1/2 cups plain unsweetened coconut milk beverage',
      'Juice of 1/2 small lemon',
      '1/2 teaspoon pure vanilla extract',
      'Kosher salt',
      '3/4 cup frozen unsweetened mango cubes',
      '3/4 cup frozen unsweetened pineapple cubes',
      'Fresh pineapple wedges, for garnish'
    ],
    steps: [
      'Blend!',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),


  Meal(
    id: 'm13',
    categories: [
      'c1',
      'c9',
    ],
    title: 'Japanese street crepes',
    affordability: Affordability.Affordable,
    complexity: Complexity.Challenging,
    imageUrl:
    'http://2.bp.blogspot.com/-_SfutcRF86E/TrttRVEFsII/AAAAAAAAA3I/meUNoxaCX6U/s400/DSC_2059+-+Version+2.jpg',
    duration: 287,
    ingredients: [
      '1 cup SR flour',
      '3 eggs',
      '1 and 3/4 cups milk (room temp, or microwaved 30sec)',
      '30g melted butter',
      '1 Tbsp sugar',
      'Anything you like for fillings',
    ],
    steps: [
      'Sift flour, sugar, pinch salt into a bowl (preferrably a jug-bowl)',
      'Beat in eggs and half the milk.  Beat until all lumps are gone.',
      'Add the rest of the milk, add butter and beat again.',
      'Stand at room temperature 15-30min',
      'our a little into a pre-heated, non-stick frypan and immediately tip the frypan to let the batter spread all over the frypan (can use a regular frypan, greased with a tiny bit of butter)  (another option is to spread the batter with a crepe tool or teppanyaki/okonomiyaki spatula)  Cook over med-high heat until underside is golden-brown. (about 2 min)',
      'Lift the edges of the crepe and flip the crepe  (I find this easiest to do with my fingers, as the crepe is so thin) Cook just 30 sec or so on the second side.',
      'Fill the Crepes however you like.',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm14',
    categories: [
      'c2',
      'c9',
    ],
    title: 'Myojo style chili tomato ramen',
    affordability: Affordability.Pricey,
    complexity: Complexity.Hard,
    imageUrl:
    'https://peasandcrayons.com/wp-content/uploads/2021/05/veggie-ramen-soup-recipe-3.jpg',
    duration: 460,
    ingredients: [
      '1 serving Noodles Only Thick Wavy Soup',
      '1½ cup Store-bought Creamy Tomato Soup',
      '¼ Onion',
      '1 Serrano Chili Pepper',
      '1 Bacon',
      '¼ cup Mixed Beans',
      '2 Basil Leaves',
      'Grated Parmesan Cheese',
    ],
    steps: [
      'Mince the onion to cubes and thinly slice the Serrano Pepper. Slice the bacon to 1cm lengths and set aside.',
      'Heat pot in medium heat and add in the sliced bacons to cook.',
      'dd in onion and pepper and sauté some more. Pour in the creamy tomato soup with mixed beans and simmer.',
      'Boil water in a pot and add in ramen noodles to cook',
      'Once the noodles are cooked, drain well and place in a bowl.',
      'Pour the soup from step 2 to the ramen bowl and top with grated parmesan cheese and basil. Enjoy!',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm15',
    categories: [
      'c2',
      'c8',
    ],
    title: 'Beef Tacos',
    affordability: Affordability.Pricey,
    complexity: Complexity.Challenging,
    imageUrl:
    'https://www.jocooks.com/wp-content/uploads/2020/08/ground-beef-tacos-1-11.jpg',
    duration: 156,
    ingredients: [
      '1 lb ground beef',
      '1 onion, diced',
      '2 cloves of garlic, minced',
      '1 tsp ground cumin',
      '1 tsp chili powder',
      'alt and pepper, to taste',
      '8-12 corn tortillas',
      'Optional toppings: shredded cheese, lettuce, diced tomatoes, sour cream, salsa, guacamole',
    ],
    steps: [
      'In a large skillet, brown the ground beef over medium-high heat until fully cooked.',
      'Add the diced onion and minced garlic to the skillet and cook until softened.',
      'Stir in the cumin, chili powder, salt, and pepper. Cook for an additional 1-2 minutes',
      'Heat the tortillas in a dry skillet or on a griddle until warm and pliable.',
      'To assemble the tacos, place a spoonful of the beef mixture onto each tortilla and top with desired toppings.',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm16',
    categories: [
      'c4',
      'c8',
    ],
    title: 'Enchiladas',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Hard,
    imageUrl:
    'https://www.gimmesomeoven.com/wp-content/uploads/2015/06/enchiladas-4-1.jpg',
    duration: 323,
    ingredients: [
      '4 boneless, skinless chicken breasts',
      '2 cups chicken broth',
      '1 onion, diced',
      '2 cloves of garlic, minced',
      '2 tbsp chili powder',
      '1 tsp ground cumin',
      '8-12 corn tortillas',
      '2 cups enchilada sauce',
      'Optional toppings: shredded cheese, lettuce, diced tomatoes, sour cream, salsa, guacamole',
    ],
    steps: [
      'Preheat the oven to 350°F.',
      'In a large pot, bring the chicken broth to a boil',
      'Add the chicken breasts, onion, garlic, chili powder, cumin, salt, and pepper',
      'Reduce the heat to low and simmer for about 20-25 minutes or until the chicken is cooked through.',
      'Remove the chicken breasts from the pot and allow them to cool. Once cooled, shred the chicken using two forks or your hands.',
      'Heat the tortillas in a dry skillet or on a griddle until warm and pliable.',
      'In a baking dish, pour 1/2 cup of enchilada sauce.',
      'To assemble the enchiladas, place about 2 tablespoons of shredded chicken and 2 tablespoons of cheese on each tortilla, roll it up and place seam side down in the baking dish. Repeat until all the tortillas are used up.',
      'pour the remaining enchilada sauce over the top and sprinkle with the remaining cheese.',
      'Bake in the oven for 20-25 minutes or until the cheese is melted and the enchiladas are heated through.',
      'Serve immediately, topped with desired toppings and enjoy your delicious Mexican enchiladas!',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm17',
    categories: [
      'c2',
      'c10'
    ],
    title: 'Caprese Salad',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
    'https://www.tasteofhome.com/wp-content/uploads/2018/01/Caprese-Salad_EXPS_FT20_50347_F_0610_1_home-12.jpg?fit=700,1024',
    duration: 250,
    ingredients: [
      '2 large ripe tomatoes, sliced',
      '8 oz fresh mozzarella, sliced',
      '1/4 cup fresh basil leaves',
      '2 tbsp extra-virgin olive oil',
      '2 tsp balsamic vinegar',
    ],
    steps: [
      'On a platter or large plate, arrange the sliced tomatoes and mozzarella in a circular pattern.',
      'Scatter the basil leaves over the top.',
      'n a small bowl, mix together the olive oil and balsamic vinegar. Drizzle the dressing over the salad.',
      'Season with salt and pepper to taste.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),

  Meal(
    id: 'm18',
    categories: [
      'c1',
      'c5'
    ],
    title: 'Frittata',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
    'https://assets.epicurious.com/photos/5c1146159ee3cf630f891235/1:1/w_2240,c_limit/spiced-chickpeas-and-greens-frittata-recipe-BA-121218.jpg',
    duration: 291,
    ingredients: [
      '8 large eggs',
      '1/4 cup milk',
      '2 tbsp butter or oil',
      '1 cup diced vegetables',
      '1/2 cup diced cooked meats',
      '1/2 cup grated cheese',
    ],
    steps: [
      'Preheat the oven to 350°F.',
      'In a large bowl, whisk together the eggs, milk, salt, and pepper',
      'In a large oven-safe skillet or non-stick pan, heat the butter or oil over medium heat',
      ' Add the vegetables and meats and cook until softened, about 5 minutes.',
      'Pour the egg mixture over the vegetables and meats, stirring gently to distribute the ingredients evenly.',
      'Cook the frittata over medium heat until the bottom is set and golden brown, about 5 minutes.',
      'Sprinkle the cheese over the top of the frittata.',
      'Transfer the skillet to the oven and bake for 8-10 minutes, or until the top is set and golden brown.',
      'Remove from the oven, let it cool for a couple of minutes, then slide the frittata out of the skillet onto a cutting board and slice it into wedges.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),

  Meal(
    id: 'm19',
    categories: [
      'c6',
      'c2'
    ],
    title: 'Kung Pao chicken',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
    'https://images.chinahighlights.com/allpicture/2019/11/31acb7b302ec4b48b17443ed_cut_750x400_39.webp',
    duration: 291,
    ingredients: [
      '1 lb boneless, skinless chicken thighs',
      '1/4 cup cornstarch',
      '1/4 cup vegetable oil',
      '3 cloves of garlic, minced',
      '1 tbsp ginger, minced',
      '1/4 cup peanuts',
      '2 dried red chili peppers',
      '2 tbsp Sichuan peppercorn',
      '2 tbsp soy sauce',
      '2 tbsp rice vinegar',
      'Green onions and sesame seeds for garnish',
    ],
    steps: [
      'In a large bowl, toss the chicken with cornstarch to coat evenly.',
      'Heat a wok or large skillet over high heat and add the oil',
      ' Once the oil is hot, add the chicken and cook until browned on all sides. Remove the chicken from the wok and set it aside.',
      'Add the garlic, ginger, peanuts, dried red chili peppers, and Sichuan peppercorn to the wok and stir-fry for 1-2 minutes.',
      'Add the soy sauce, rice vinegar, and sugar to the wok and stir to combine',
      'Return the chicken to the wok and add the cornstarch mixture. Stir until the sauce thickens and the chicken is well coated.',
      'Garnish with green onions and sesame seeds. Serve over steamed rice and enjoy your Kung Pao chicken!',

    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),

  Meal(
    id: 'm20',
    categories: [
      'c7',
      'c1'
    ],
    title: 'Masala Dosa',
    affordability: Affordability.Affordable,
    complexity: Complexity.Challenging,
    imageUrl:
    'https://www.cookwithmanali.com/wp-content/uploads/2020/05/Masala-Dosa-1014x1536.jpg',
    duration: 128,
    ingredients: [
      '2 cups parboiled rice',
      '1 cup urad dal (black lentils)',
      '1/4 tsp fenugreek seeds',
      'Salt, to taste',
      'Potato Masala',
    ],
    steps: [
      'Soak the parboiled rice, urad dal, and fenugreek seeds together in water for 4-5 hours. Drain and grind the mixture into a smooth batter. Cover and let it ferment overnight.',
      'Next day, add salt to the batter and mix well.',
      'Heat a non-stick tawa or griddle, pour a ladleful of batter and spread it in a circular motion. Drizzle some oil around the edges and cook until golden brown.',
      'For the masala, heat oil in a pan and add mustard seeds, cumin seeds, and green chilies. Once they start to splutter, add the ginger-garlic paste, onion, and tomatoes. Cook until the onions are translucent.',
      'Add the turmeric powder, red chili powder, garam masala powder, and salt. Mix well and add the mashed potatoes. Cook for a few minutes.',
      'Once the dosa is cooked, place a spoonful of the masala on one half of the dosa. Fold the dosa and serve hot.',
      'Garnish with fresh coriander leaves and enjoy your delicious Masala Dosa.',

    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),

  Meal(
    id: 'm21',
    categories: [
      'c8',
      'c4'
    ],
    title: 'Caldo de Pollo',
    affordability: Affordability.Pricey,
    complexity: Complexity.Hard,
    imageUrl:
    'https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fill,g_center,w_730,h_913/k%2FPhoto%2FRecipe%20Ramp%20Up%2F2022-01-Caldo-De-Pollo%2FCaldo_de_Pollo_Hero_Portrait',
    duration: 182,
    ingredients: [
      '1 whole chicken',
      '1 onion',
      '2 cloves of garlic',
      '2 carrots, peeled and diced',
      '2 stalks of celery, diced',
      '1/2 head of green cabbage, sliced',
      '2 bay leaves',
      '1 tsp dried oregano',
      '1 tsp ground cumin',
    ],
    steps: [
      'In a large pot or Dutch oven, bring 8 cups of water to a boil. Add the chicken, onion, garlic, carrots, celery, cabbage, bay leaves, oregano, cumin, salt, and pepper.',
      'Bring the soup to a boil, then reduce the heat to low and simmer for about 1 1/2 hours, or until the chicken is cooked through and the vegetables are tender.',
      'Remove the chicken from the soup and let it cool slightly. Remove the meat from the bones and shred or dice it.',
      'Return the chicken meat to the soup and simmer for an additional 10-15 minutes.',
      'Serve hot, garnished with lime wedges and fresh cilantro.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),

];
