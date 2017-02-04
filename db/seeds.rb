15.times do
  Product.create!(
    title:         Faker::Lorem.sentence,
    description:  Faker::Lorem.paragraph
  )
  end
  products = Product.all

puts "Seed finished"
puts "#{Product.count} products created"
