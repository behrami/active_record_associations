class UpdateCustomerId < ActiveRecord::Migration[5.1]
  def change
    rename_column :orders, :cus_id, :customer_id
  end
end
