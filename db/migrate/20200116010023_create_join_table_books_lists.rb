class CreateJoinTableBooksLists < ActiveRecord::Migration[5.2]
  def change
    create_join_table :books, :lists do |t|
      t.references :book, foreign_key: true
      t.references :list, foreign_key: true
    end
  end
end
