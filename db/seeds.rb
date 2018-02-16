# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  EventCategory.create(name: 'ナイス', description: 'Nice Event')
  EventCategory.create(name: '最高', description: 'Fun Event')
  EventCategory.create(name: '食', description: 'Gourmet Event')
  
20.times do |n|
  Event.create(event_category_id: 1, title: "Nice Konkatsu Event#{n}", location: '銀座', start_at: Time.current + 30.days, ticket_price: 5000, ticket_quantity: 50)
  Event.create(event_category_id: 2, title: "Fun Koikatsu Event#{n}", location: '池袋', start_at: Time.current + 30.days, ticket_price: 4000, ticket_quantity: 20)
  Event.create(event_category_id: 3, title: "Gourmet Themed Event#{n}", location: '新宿', start_at: Time.current + 30.days, ticket_price: 6000, ticket_quantity: 3)
end