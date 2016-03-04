require 'csv'

puts 'Parsing File'

data = CSV.foreach('./products.csv', headers: true).map do |row|
{
  name: row['NAME'],
  description: row['DESCRIPTION'],
  rating: row['RATING']
  }
end

puts 'Placing in Database'
Product.create(data); 
