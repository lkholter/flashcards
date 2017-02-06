# unless User.count > 0
#   User.create first_name: 'Harry',
#               last_name: 'Potter'
#
#   User.create first_name: 'Jesse',
#               last_name: 'Potter'
#
# end

# unless Card.count > 0
  Card.create name: 'Sazerac',
              cocktail_type: 'classic',
              ingredients: '2oz rye whiskey, 1 tsp gomme syrup, 1 tsp Peychauds, 4 dashes Angostura',
              mix_method: 'stir',
              garnish: 'lemon peel express'

  Card.create name: 'Margarita',
              cocktail_type: 'classic',
              ingredients: '1.5oz tequila, 1oz lime juice, .5oz Cointreau, .25oz simple syrup',
              mix_method: 'shake',
              garnish: 'salted rim and lime wedge'

  Card.create name: 'Old Pal',
              cocktail_type: 'classic',
              ingredients: '1.5oz rye whiskey, 1oz dry vermouth, .75oz Campari, 2 dashes orange bitters',
              mix_method: 'stir',
              garnish: 'serve on a big cube, express orange peel'
# end
