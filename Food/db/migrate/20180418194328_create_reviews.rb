class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.integer :food_critic_id
      t.integer :publication_id
      t.integer :restraunt_id

      t.timestamps
    end
  end
end
