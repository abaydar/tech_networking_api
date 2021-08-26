class AddEmailAndSubToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :email, :string
    add_column :users, :sub, :string
    remove_column :users, :username
    remove_column :users, :password
  end
end
