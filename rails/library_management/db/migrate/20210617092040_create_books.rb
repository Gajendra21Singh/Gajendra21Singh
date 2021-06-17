class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :book_category
      t.integer :author_id

      t.timestamps
    end
  end
end
