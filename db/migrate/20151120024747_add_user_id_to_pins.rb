class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user_1d, :integer
    add_index :pins, :user_1d
  end
end
