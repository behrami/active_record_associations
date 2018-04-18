class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.integer :residence_id
      t.string :name

      t.timestamps
    end
  end
end
