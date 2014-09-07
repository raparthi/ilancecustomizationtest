# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


(0..10).each do |i|
  @user = User.new(name: Faker::Name.name, email: Faker::Internet.email, password: 'testtest1')
  (0..20).each do |j|
    @user.products.build(title: Faker::Name.name)
  end
  @user.save!
  puts "data loaded"
end