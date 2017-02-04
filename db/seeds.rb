unless User.count > 0
  User.create first_name: 'Harry',
              last_name: 'Potter'
end
