class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :hobbies, :text
    add_column :users, :age, :int
    add_column :users, :work, :text
    add_column :users, :desc, :text
  end
end
