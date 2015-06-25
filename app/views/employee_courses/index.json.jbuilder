json.array!(@employee_courses) do |employee_course|
  json.extract! employee_course, :id
  json.url employee_course_url(employee_course, format: :json)
end
