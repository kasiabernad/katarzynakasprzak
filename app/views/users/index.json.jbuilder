json.array!(@users) do |user|
  json.extract! user, :id, :firstname, :lastname, :phone, :email, :linkedin, :avatar, :street_address, :city, :zip
  json.url user_url(user, format: :json)
end
