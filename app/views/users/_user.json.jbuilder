json.extract! user, :id, :id, :firstname, :middlename, :lastname, :inoffice, :outoffice, :remarks, :created_at, :updated_at
json.url user_url(user, format: :json)
