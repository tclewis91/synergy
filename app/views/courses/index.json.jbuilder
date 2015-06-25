json.array!(@courses) do |course|
  json.extract! course, :id, :title, :enrollment_cap
  json.url course_url(course, format: :json)
end
