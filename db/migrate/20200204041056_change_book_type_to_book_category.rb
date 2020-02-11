class ChangeBookTypeToBookCategory < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :type, :string
    add_column :books, :category, :string
  end
end
