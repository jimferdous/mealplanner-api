class CreateFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :calories
      t.string :carbs
      t.string :fat
      t.string :protein

      t.timestamps
    end
  end
end
