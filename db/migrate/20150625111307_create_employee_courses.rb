class CreateEmployeeCourses < ActiveRecord::Migration
  def change
    create_table :employee_courses do |t|

      t.timestamps null: false
    end
  end
end
