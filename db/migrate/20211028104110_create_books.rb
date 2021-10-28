class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.integer :id_book
      t.string :name_book
      t.integer :id_authors

      t.timestamps
    end
  end
end
