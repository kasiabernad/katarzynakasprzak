json.array!(@jobs) do |job|
  json.extract! job, :id, :name, :city, :jobtittle, :start_date, :end_date
  json.url job_url(job, format: :json)
end
