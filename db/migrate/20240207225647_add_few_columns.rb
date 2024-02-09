class AddFewColumns < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
    add_column :users, :location, :string
    add_column :users, :about_yourself, :text
    add_column :users, :profile_picture, :string
    add_column :users, :no_of_children, :integer
    add_column :users, :children_age_range, :string
  end
end
