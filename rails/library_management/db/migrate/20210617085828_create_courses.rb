class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :c_name
      t.integer :duration
      t.integer :fee
      t.timestamps
    end
  end
end
