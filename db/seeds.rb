require 'faker'
5.times do
  company =Company.create(name: Faker::Company.name)
  5.times do
    10.times do
      company =company.employees.create(name: Faker::Name.name)
      location = company.locations.create(city: Faker::Address.city)
       5.times do
         location.courses.create(title: Faker::Company.bs,
                              enrollment_cap: Array(4..80).sample)
         2.times do
          employees = employees.name.

    end
  end
end
