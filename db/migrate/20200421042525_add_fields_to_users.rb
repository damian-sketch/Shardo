class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :usertype, :string
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
  end
end
