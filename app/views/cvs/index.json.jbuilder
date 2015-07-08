json.array!(@cvs) do |cv|
  json.extract! cv, :id
  json.url cv_url(cv, format: :json)
end
