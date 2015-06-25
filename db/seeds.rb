require 'faker'
5.times do
  company = Company.create(name: Faker::Company.name)
  5.times do
    2.times do
      employees = company.employees.create(name: Faker::Name.name)
      location = company.locations.create(city: Faker::Address.city)
       5.times do
         location.courses.create(title: Faker::Company.bs,
                              enrollment_cap: Array(4..80).sample)
        2.times do
           ids = location.employees.create(name: Faker::Name.name, company_id: company.id, location_id: location.id)
            EmployeeCourse.create(employee_id: person.id, course_id: course.id)
        end
      end
    end
  end
end
