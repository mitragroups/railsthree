class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title, default: 'Belum ada judul', limit: 100
      t.integer :price, default: 0
      t.integer :page, null: false
      t.text :description
      t.integer :author_id
      t.string :category

      t.timestamps
    end
  end
end
