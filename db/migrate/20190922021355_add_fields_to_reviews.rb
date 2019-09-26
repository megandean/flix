class AddFieldsToReviews < ActiveRecord::Migration[5.1]
  def change
    add_column :reviews, :city, :string
    add_column :reviews, :state, :string
  end
end
