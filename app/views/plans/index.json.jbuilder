json.array!(@plans) do |plan|
  json.extract! plan, :id, :strat_time, :end_time, :distance, :progress, :state
  json.url plan_url(plan, format: :json)
end
