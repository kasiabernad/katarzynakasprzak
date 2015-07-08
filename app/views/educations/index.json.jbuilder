json.array!(@educations) do |education|
  json.extract! education, :id, :name, :city, :level
  json.url education_url(education, format: :json)
end
