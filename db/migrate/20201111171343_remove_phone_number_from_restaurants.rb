class RemovePhoneNumberFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :phone_number, :float
  end
end
