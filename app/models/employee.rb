class Employee < ActiveRecord::Base
  belongs_to :location
  belongs_to :course
  has_many :employee_courses
  has_many :courses, through: :employee_courses
end
