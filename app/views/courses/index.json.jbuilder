json.array!(@courses) do |course|
  json.extract! course, :id, :name, :address, :link
  json.url course_url(course, format: :json)
end
