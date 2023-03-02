class AddReviewToFilms < ActiveRecord::Migration[7.0]
  def change
    add_column :films, :review, :text
  end
end
