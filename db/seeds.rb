5.times do
  company = Company.create(name: Faker::Company.name)
  5.times do
    2.times do
      employees = company.employees.create(name: Faker::Name.name)
      location = company.locations.create(city: Faker::Address.city)
       5.times do
         location.courses.create(title: Faker::Company.bs,
                              enrollment_cap: Array(4..80).sample)
      end
    end
  end
end


