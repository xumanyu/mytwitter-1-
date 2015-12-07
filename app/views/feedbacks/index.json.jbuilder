json.array!(@feedbacks) do |feedback|
  json.extract! feedback, :id, :type, :comment, :star
  json.url feedback_url(feedback, format: :json)
end
