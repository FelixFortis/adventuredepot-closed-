json.array!(@goals) do |goal|
  json.extract! goal, :title, :description
  json.url goal_url(goal, format: :json)
end
