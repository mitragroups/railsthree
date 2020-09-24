class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :name, default: 'Belum ada nama', limit: 100
      t.string :gender
      t.integer :age, default: 0
      t.text :address

      t.timestamps
    end
  end
end
