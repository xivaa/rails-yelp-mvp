class AddRating < ActiveRecord::Migration[7.0]
  def change
    add_column :reviews, :rating, :string
  end
end
