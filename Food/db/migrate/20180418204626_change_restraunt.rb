class ChangeRestraunt < ActiveRecord::Migration[5.1]
  def change
    rename_column :chefs, :restarunt_id, :restraunt_id
  end
end
