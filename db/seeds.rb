# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Food.destroy_all
Meal.destroy_all

User.create(name: 'Charles', daily_caloric_intake: 2000)
User.create(name: 'Harry', daily_caloric_intake: 1500)
User.create(name: 'George', daily_caloric_intake: 2500)

Food.create(name: 'carrots', calories: 50, carbs: '5g', fat: '1g', protein: '2g' )
Food.create(name: 'steak', calories: 200, carbs: '15g', fat: '10g', protein: '20g')
Food.create(name: 'water', calories: 0, carbs: '0g', fat: '0g', protein: '0g' )

Meal.create(ingredients: "carrots, steak, water", meal_type: 'lunch')
