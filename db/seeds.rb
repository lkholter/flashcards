# unless User.count > 0
#   User.create first_name: 'Harry',
#               last_name: 'Potter'
#
#   User.create first_name: 'Jesse',
#               last_name: 'Potter'
#
# end

# unless Card.count > 0
  Card.create(name: 'Sazerac',
              cocktail_type: 'classic',
              first_ingredient: '2oz rye whiskey',
              second_ingredient: '1 tsp gomme syrup',
              third_ingredient: '1 tsp Peychauds',
              fourth_ingredient: '4 dashes Angostura',
              mix_method: 'stir',
              garnish: 'lemon peel express')

  Card.create(name: 'Margarita',
              cocktail_type: 'classic',
              first_ingredient: '1.5oz tequila',
              second_ingredient: '1oz lime juice',
              third_ingredient: '.5oz Cointreau',
              fourth_ingredient: '.25oz simple syrup',
              mix_method: 'shake',
              garnish: 'salted rim and lime wedge')

  Card.create(name: 'Old Pal',
              cocktail_type: 'classic',
              first_ingredient: '1.5oz rye whiskey',
              second_ingredient: '1oz dry vermouth',
              third_ingredient: '.75oz Campari',
              fourth_ingredient: '2 dashes orange bitters',
              mix_method: 'Stir',
              garnish: 'serve on a big cube, express orange peel')
# end

Card.create(name: 'Martini',
            cocktail_type: 'classic',
            first_ingredient: '2.25 oz gin',
            second_ingredient: '.75 oz dry vermouth',
            third_ingredient: 'Olive brine optional.',
            mix_method: 'Stir',
            garnish: 'Up, very cold. Olive optional. Play with the proportions to make it dirty, dry, etc.')

Card.create(name: 'Manhattan',
cocktail_type: 'classic',
first_ingredient: '2 oz rye whiskey',
second_ingredient: '1oz sweet vermouth (I like Carpano Antica)',
third_ingredient: '2 dash Angostura bitters',
fourth_ingredient: '2 dashes orange bitters',
mix_method: 'Stir',
garnish: 'Up, flamed orange express, cherry')

Card.create(name: 'Old Fashioned',
cocktail_type: 'classic',
first_ingredient: '2 oz whiskey (bourbon, rye, or split!)',
second_ingredient: '1 tsp gomme or simple syrup',
third_ingredient: '4 dashes each Angosura and orange bitters',
fourth_ingredient: '2 dashes orange bitters',
mix_method: 'Stir',
garnish: 'serve on a big cube, lemon and orange peel')

Card.create(name: 'Mai Tai',
cocktail_type: 'classic',
first_ingredient: '2 oz rum / rhum',
second_ingredient: '.5 orange curacao',
third_ingredient: '.75 lime juice',
fourth_ingredient: '2 dashes orange bitters',
mix_method: 'Shake',
garnish: 'Crushed ice, create a dome. Use a juiced lime half as a little bowl for a sugar cube. Fill your lime bowl with .5 oz overproof rum. Light it on fire and let the sugar dissolve (about 15 seconds). Pour the remaining liquid over the top of the drink.')

Card.create(name: 'Whiskey Sour',
cocktail_type: 'classic',
first_ingredient: '1.5oz bourbon whiskey',
second_ingredient: 'White from one egg',
third_ingredient: '.75oz simple syrup',
fourth_ingredient: '.5oz lemon juice',
fifth_ingredient: '.5 oz lime juice',
mix_method: 'Shake',
garnish: 'Shake without ice, add ice, shake some more for a nice froth. Garnish with a lemon wheel and a cherry')

Card.create(name: 'Side Car',
cocktail_type: 'classic',
first_ingredient: '1.5oz cognac',
second_ingredient: '.75oz Cointreau',
third_ingredient: '1tsp demarara syrup or simple syrup',
fourth_ingredient: '.75 lemon juice',
mix_method: 'Shake',
garnish: 'Up, orange express')


Card.create(name: 'Boulevardier',
cocktail_type: 'classic',
first_ingredient: '1.5oz bourbon whiskey',
second_ingredient: '1oz dry vermouth',
third_ingredient: '.75oz Campari',
fourth_ingredient: '2 dashes orange bitters',
mix_method: 'stir',
garnish: 'serve on a big cube, express orange peel')


Card.create(name: 'Last Word',
cocktail_type: 'classic',
first_ingredient: '.75 gin',
second_ingredient: '.75 Green Chartruese',
third_ingredient: '.75 Luxardo Maraschino',
fourth_ingredient: '.75 lime juice',
mix_method: 'Shake',
garnish: 'lime twist')


Card.create(name: 'French 75',
cocktail_type: 'classic',
first_ingredient: '1.5oz gin',
second_ingredient: '.5oz simple syrup',
third_ingredient: '.75oz lemon juice',
mix_method: 'Shake',
garnish: 'serve in a flute topped with Champagne')

Card.create(name: 'Vieux Carre',
cocktail_type: 'classic',
first_ingredient: '1 oz rye whiskey',
second_ingredient: '.75 oz cognac',
third_ingredient: '.75 sweet vermouth',
fourth_ingredient: '1 tsp Benedictine',
fifth_ingredient: '1 tsp Peychauds bitters',
sixth_ingredient: '4 dashes Angostura bitters',
mix_method: 'Stir',
garnish: 'serve on a big cube with a lemon twist')
