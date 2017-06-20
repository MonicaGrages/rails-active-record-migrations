class AddDealershipToCars < ActiveRecord::Migration[5.1]
  def change
    add_column :cars, :dealership, :string
  end
end
