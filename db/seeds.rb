# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

boris = User.create!(email: 'boris@gmail.com', password: 'testtest')
seb = User.create!(email: 'seb@gmail.com', password: 'testtest')


Event.destroy_all

Event.create!(etape: 'Etape 3', name: ' La vélostar', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae sit, natus expedita consectetur quas, est sint asperiores in dicta eos sapiente consequatur voluptatem libero, tempore provident, voluptatum unde id modi. ', place:'Breuillet (91)', date:'1er mai', statut:'à venir')
Event.create!(etape: 'Etape 3', name: ' La vélostar', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae sit, natus expedita consectetur quas, est sint asperiores in dicta eos sapiente consequatur voluptatem libero, tempore provident, voluptatum unde id modi. ', place:'Breuillet (91)', date:'1er mai', statut:'à venir')
Event.create!(etape: 'Etape 3', name: ' La vélostar', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae sit, natus expedita consectetur quas, est sint asperiores in dicta eos sapiente consequatur voluptatem libero, tempore provident, voluptatum unde id modi. ', place:'Breuillet (91)', date:'1er mai', statut:'à venir')
Event.create!(etape: 'Etape 3', name: ' La vélostar', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae sit, natus expedita consectetur quas, est sint asperiores in dicta eos sapiente consequatur voluptatem libero, tempore provident, voluptatum unde id modi. ', place:'Breuillet (91)', date:'1er mai', statut:'à venir')
Event.create!(etape: 'Etape 3', name: ' La vélostar', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae sit, natus expedita consectetur quas, est sint asperiores in dicta eos sapiente consequatur voluptatem libero, tempore provident, voluptatum unde id modi. ', place:'Breuillet (91)', date:'1er mai', statut:'à venir')
Event.create!(etape: 'Etape 3', name: ' La vélostar', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae sit, natus expedita consectetur quas, est sint asperiores in dicta eos sapiente consequatur voluptatem libero, tempore provident, voluptatum unde id modi. ', place:'Breuillet (91)', date:'1er mai', statut:'à venir')
Event.create!(etape: 'Etape 3', name: ' La vélostar', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae sit, natus expedita consectetur quas, est sint asperiores in dicta eos sapiente consequatur voluptatem libero, tempore provident, voluptatum unde id modi. ', place:'Breuillet (91)', date:'1er mai', statut:'à venir')
Event.create!(etape: 'Etape 3', name: ' La vélostar', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae sit, natus expedita consectetur quas, est sint asperiores in dicta eos sapiente consequatur voluptatem libero, tempore provident, voluptatum unde id modi. ', place:'Breuillet (91)', date:'1er mai', statut:'à venir')
Event.create!(etape: 'Etape 3', name: ' La vélostar', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae sit, natus expedita consectetur quas, est sint asperiores in dicta eos sapiente consequatur voluptatem libero, tempore provident, voluptatum unde id modi. ', place:'Breuillet (91)', date:'1er mai', statut:'à venir')



Product.destroy_all

Product.create!(name: 'Pedaleur', description: '3 box à gagner', picture:'lot_pedaleur.jpg', score:'1er de chaque cathé', text:'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit tenetur harum sed, quos possimus voluptates. Ipsum nobis, porro magni praesentium obcaecati quod facere beatae assumenda doloremque culpa, unde voluptatum error.', url: 'https://www.pedaleur.fr/')
Product.create!(name: 'Pedaleur', description: '3 box à gagner', picture:'lot_pedaleur.jpg', score:'1er de chaque cathé', text:'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit tenetur harum sed, quos possimus voluptates. Ipsum nobis, porro magni praesentium obcaecati quod facere beatae assumenda doloremque culpa, unde voluptatum error.', url: 'https://www.pedaleur.fr/')
Product.create!(name: 'Pedaleur', description: '3 box à gagner', picture:'lot_pedaleur.jpg', score:'1er de chaque cathé', text:'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit tenetur harum sed, quos possimus voluptates. Ipsum nobis, porro magni praesentium obcaecati quod facere beatae assumenda doloremque culpa, unde voluptatum error.', url: 'https://www.pedaleur.fr/')
Product.create!(name: 'Pedaleur', description: '3 box à gagner', picture:'lot_pedaleur.jpg', score:'1er de chaque cathé', text:'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit tenetur harum sed, quos possimus voluptates. Ipsum nobis, porro magni praesentium obcaecati quod facere beatae assumenda doloremque culpa, unde voluptatum error.', url: 'https://www.pedaleur.fr/')
Product.create!(name: 'Pedaleur', description: '3 box à gagner', picture:'lot_pedaleur.jpg', score:'1er de chaque cathé', text:'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit tenetur harum sed, quos possimus voluptates. Ipsum nobis, porro magni praesentium obcaecati quod facere beatae assumenda doloremque culpa, unde voluptatum error.', url: 'https://www.pedaleur.fr/')
Product.create!(name: 'Pedaleur', description: '3 box à gagner', picture:'lot_pedaleur.jpg', score:'1er de chaque cathé', text:'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit tenetur harum sed, quos possimus voluptates. Ipsum nobis, porro magni praesentium obcaecati quod facere beatae assumenda doloremque culpa, unde voluptatum error.', url: 'https://www.pedaleur.fr/')
Product.create!(name: 'Pedaleur', description: '3 box à gagner', picture:'lot_pedaleur.jpg', score:'1er de chaque cathé', text:'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit tenetur harum sed, quos possimus voluptates. Ipsum nobis, porro magni praesentium obcaecati quod facere beatae assumenda doloremque culpa, unde voluptatum error.', url: 'https://www.pedaleur.fr/')
Product.create!(name: 'Pedaleur', description: '3 box à gagner', picture:'lot_pedaleur.jpg', score:'1er de chaque cathé', text:'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit tenetur harum sed, quos possimus voluptates. Ipsum nobis, porro magni praesentium obcaecati quod facere beatae assumenda doloremque culpa, unde voluptatum error.', url: 'https://www.pedaleur.fr/')

Race.destroy_all

Race.create!(name: 'Claudio', distance: 100, price: 3000)
Race.create!(name: 'Claudio', distance: 100, price: 4000)
Race.create!(name: 'Claudio', distance: 100, price: 5000)

