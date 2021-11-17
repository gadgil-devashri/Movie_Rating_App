class AddRecomendToReviews < ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :recommend, :integer
  end
end
