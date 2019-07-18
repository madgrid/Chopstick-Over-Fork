import 'package:chopstick_over_fork/utils/class.dart';

class Data {
  static List<Recipe> recipes = [
    Recipe(
        id: '1',
        title: 'Coca Cola Chicken Wing',
        imageUrl:
            'https://images.unsplash.com/photo-1496116218417-1a781b1c416c?ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80',
        info: [
          Info(name: 'Difficulty', subInfo: 'easy', percent: 0.2), //beginner, average, advanced
          Info(name: 'Time', subInfo: '20 min', percent: 0.5),
          Info(name: 'Spice', subInfo: 'none', percent: 0.2), // none, low, medium, hot
        ],
        steps: [
          'With a knife make two stabs into each chicken wing to absorb flavor',
          'Pre heat pan to high heat',
          'Add chicken wings and cook five minutes on each side',
          'Add Coca Cola to chicken wings so that it covers half wing',
          'Change heat between medium and high prox:7',
          'Add a little bit of salt',
          'Cook for 5 min each side',
          'Change heat on high',
          'Cook until Coca Cola turns to suruype, and your finished',
          'Serve wings on plate and add your lemon juice to wings.'
        ],
        ingredients: [
          'Chicken Wings (prox: 6)',
          'At least one bottle of 500ml Coca Cola',
          'Generic soy sauce',
          'Lemon Juice or Fresh Lemons'
          'Table salt'
        ]),
    Recipe(
        id: '2',
        title: 'Peanut Butter Salad',
        imageUrl:
            'https://images.unsplash.com/photo-1444418185997-1145401101e0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1391&q=80',
        info: [
          Info(name: 'Difficulty', subInfo: 'easy', percent: 0.2),
          Info(name: 'Time', subInfo: '5min', percent: 0.2),
          Info(name: 'Spice', subInfo: 'none', percent: 0.2),
        ],
        steps: [
          'Grab a bowl or mixing cup',
          'Tow table spoons of oil',
          'Two table spoons of vinagar',
          'One spoon of soy sauce'
          'A dash of salt',
          'A dash of sugar',
          'Optional: add a dash of chicken powder',
          'One big spoon of peanut butter',
          'One spoon of lemon juice',
          'Mix dressing untill peanut butter is mixed together',
          'Cut cucumber, pepper, tomato and lettuce',
          'Poor dressing on top of salad and mix'
          'enjoy:)'
        ],
        ingredients: [
          'Oil/Olive Oil',
          'One cucumber',
          'One bell pepper',
          'One tomato',
          'One Lettuce or any type of green',
          'Salt',
          'Vinegar',
          'Peanut Butter',
          'Sugar',
          'Soy Sauce',
          'Lemon Juice',
          'Optional: Chicken powder'
        ]),
    Recipe(
        id: '3',
        title: 'Spaghetti',
        imageUrl:
            'https://images.unsplash.com/photo-1473093295043-cdd812d0e601?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80',
        info: [
          Info(name: 'Calories', subInfo: '100', percent: 0.2),
          Info(name: 'Protein', subInfo: '10gm', percent: 0.7),
          Info(name: 'Carb', subInfo: '50gm', percent: 0.6),
          Info(name: 'Fat', subInfo: '10gm', percent: 0.3),
        ],
        steps: [
          'Gather the ingredients.',
          'Pull a double shot of espresso into a cappuccino cup.',
          'Foam the milk to double its original volume.'
              'Top the espresso with foamed milk right after foaming. When initially poured, cappuccinos are only espresso and foam, but the liquid milk quickly settles out of the foam to create the (roughly) equal parts foam, steamed milk, and espresso for which cappuccino is known.',
          'Serve immediately.'
        ],
        ingredients: [
          '2 shots espresso (a double shot)',
          '4 ounces milk'
        ]),
    Recipe(
        id: '4',
        title: 'Pizza',
        imageUrl:
            'https://images.unsplash.com/photo-1506354666786-959d6d497f1a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80',
        info: [
          Info(name: 'Calories', subInfo: '200', percent: 0.7),
          Info(name: 'Protein', subInfo: '10gm', percent: 0.5),
          Info(name: 'Carb', subInfo: '50gm', percent: 0.9),
        ],
        steps: [
          'Gather the ingredients.',
          'Pull a double shot of espresso into a cappuccino cup.',
          'Foam the milk to double its original volume.'
              'Top the espresso with foamed milk right after foaming. When initially poured, cappuccinos are only espresso and foam, but the liquid milk quickly settles out of the foam to create the (roughly) equal parts foam, steamed milk, and espresso for which cappuccino is known.',
          'Serve immediately.'
        ],
        ingredients: [
          '2 shots espresso (a double shot)',
          '4 ounces milk'
        ]),
  ];
}
