class AddImgeUtlToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :img_url, :string
  end
end
