# frozen_string_literal: true

exit unless Rails.env.development?

puts 'Delete data'
Recipe.delete_all
User.delete_all

puts 'Creating User'
user = FactoryBot.create(:user, email: 'test@example.com')

puts 'Creating Recipes'
FactoryBot.create_list(:recipe, 20, user: user)
