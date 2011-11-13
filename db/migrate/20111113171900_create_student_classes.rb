class CreateStudentClasses < ActiveRecord::Migration
  def up
    create_table :courses_students, :id => false do |t|
      t.integer :student_id
      t.integer :class_id
    end
  end

  def down
    drop_table :student_classes
  end
end
