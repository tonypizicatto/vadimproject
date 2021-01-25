class AddFriendsAge < ActiveRecord::Migration
  def change
    add_column :friends, :age, :integer
  end
end
