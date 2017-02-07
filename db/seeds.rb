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
              mix_method: 'stir',
              garnish: 'serve on a big cube, express orange peel')
# end
