r1 = Role.create({ name: 'Customer', description: 'Can read items' })
r2 = Role.create({ name: 'Seller', description: 'Can read and create items. Can update and destroy own items' })
r3 = Role.create({ name: 'Admin', description: 'Can perform any CRUD operation on any resource' })

u1 = User.create({ name: 'Hector', email: 'hector@example.com', password: 'aaaaaaaa', password_confirmation: 'aaaaaaaa', role_id: r1.id })
u2 = User.create({ name: 'Caleb', email: 'caleb@example.com', password: 'aaaaaaaa', password_confirmation: 'aaaaaaaa', role_id: r2.id })
u3 = User.create({ name: 'Adriana', email: 'adriana@example.com', password: 'aaaaaaaa', password_confirmation: 'aaaaaaaa', role_id: r3.id })

i1 = Item.create({ name: 'Rayban Sunglasses', description: 'Stylish shades', price: 99.99, user_id: u2.id })
i2 = Item.create({ name: 'Apple watch', description: 'Expensive timepiece', price: 199.99, user_id: u2.id })
i3 = Item.create({ name: 'Pullover', description: 'Classy knitwear', price: 299.99, user_id: u3.id })
i4 = Item.create({ name: 'Porsche socks', description: 'Cosy footwear', price: 399.99, user_id: u3.id })
