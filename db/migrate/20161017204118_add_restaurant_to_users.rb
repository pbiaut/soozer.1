class AddRestaurantToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :restaurant, index: true
  end
end
