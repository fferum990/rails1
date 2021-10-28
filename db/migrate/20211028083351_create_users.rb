class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.integer :id_user
      t.string :name_user

      t.timestamps
    end
  end
end
