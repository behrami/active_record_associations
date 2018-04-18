class CreateFoodCritics < ActiveRecord::Migration[5.1]
  def change
    create_table :food_critics do |t|
      t.string :name

      t.timestamps
    end
  end
end
