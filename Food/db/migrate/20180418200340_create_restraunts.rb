class CreateRestraunts < ActiveRecord::Migration[5.1]
  def change
    create_table :restraunts do |t|
      t.string :name

      t.timestamps
    end
  end
end
