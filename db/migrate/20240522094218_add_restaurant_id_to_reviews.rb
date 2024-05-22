class AddRestaurantIdToReviews < ActiveRecord::Migration[7.1]
  def change
    add_column :reviews, :restaurant_id, :integer
    add_index :reviews, :restaurant_id
  end
end
