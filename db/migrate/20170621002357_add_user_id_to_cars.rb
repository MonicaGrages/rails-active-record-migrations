class AddUserIdToCars < ActiveRecord::Migration[5.1]
  def change
    add_column :cars, :user_id, :integer
    add_index :cars, :user_id
    add_foreign_key :cars, :users
  end
end
