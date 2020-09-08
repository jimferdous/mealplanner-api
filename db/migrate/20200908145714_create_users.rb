class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :daily_caloric_intake

      t.timestamps
    end
  end
end
