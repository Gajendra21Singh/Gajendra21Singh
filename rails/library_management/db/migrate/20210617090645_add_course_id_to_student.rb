class AddCourseIdToStudent < ActiveRecord::Migration[6.1]
  def change
    add_reference :students, :course, index: true
  end
end
