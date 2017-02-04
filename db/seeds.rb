unless User.count > 0
  User.create first_name: 'Harry',
              last_name: 'Potter',
              email: 'test@test.com',
              password: 'password',
              password_confirmation: 'password'

  User.create first_name: 'Jesse',
              last_name: 'Potter',
              email: 'test2@test.com',
              password: 'password',
              password_confirmation: 'password'
end

unless Card.count > 0
  Card.create 
  # t.s   "name"
  # t.string   "cocktail_type"
  # t.datetime "created_at",    null: false
  # t.datetime "updated_at",    null: false
  # t.text     "ingredients"
  # t.string   "mix_method"
  # t.string   "garnish"
end
