json.array!(@skills) do |skill|
  json.extract! skill, :id, :name, :level, :type
  json.url skill_url(skill, format: :json)
end
