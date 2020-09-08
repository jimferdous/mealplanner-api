class CreateMeals < ActiveRecord::Migration[6.0]
  def change
    create_table :meals do |t|
      t.string :ingredients
      t.string :meal_type

      t.timestamps
    end
  end
end
