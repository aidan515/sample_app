class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
  	add_index :users, :email, unique: true
  end
end

# rails method called add_index on the email column of the users table.
