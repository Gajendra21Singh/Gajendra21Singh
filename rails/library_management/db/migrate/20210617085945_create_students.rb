class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :std_name
      t.string :email_id
      t.bigint :mobile_no
      t.text :address
      t.timestamps
    end
  end
end
