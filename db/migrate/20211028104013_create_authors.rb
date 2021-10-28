class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.integer :id_author
      t.string :name_author

      t.timestamps
    end
  end
end
