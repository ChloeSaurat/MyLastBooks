class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.integer :price
      t.integer :read_year
      t.integer :nb_pages
      t.string :description
      t.string :picture
      t.string :type
      t.integer :rate
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
