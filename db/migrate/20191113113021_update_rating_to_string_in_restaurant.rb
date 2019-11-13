class UpdateRatingToStringInRestaurant < ActiveRecord::Migration[5.2]
  def change
    change_column :reviews, :ratings, :integer
  end
end
