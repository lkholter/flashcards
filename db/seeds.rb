unless User.count > 0
  User.create first_name: 'Harry',
              last_name: 'Potter'

  User.create first_name: 'Jesse',
              last_name: 'Potter'

end

unless Card.count > 0
  Card.create name: 'Sazerac',
              cocktail_type: 'classic',
              ingredients: '2oz rye whiskey, 1 tsp gomme syrup, 1 tsp Peychauds',
              mix_method: 'stir',
              garnish: 'lemon peel express'

  Card.create name: 'Margarita',
              cocktail_type: 'classic',
              ingredients: '1.5oz tequila, 1oz lime juice, .5oz Cointreau, .25oz simple syrup',
              mix_method: 'shake',
              garnish: 'salted rim and lime'
end
