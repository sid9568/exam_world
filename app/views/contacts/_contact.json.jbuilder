json.extract! contact, :id, :number, :email, :massage, :created_at, :updated_at
json.url contact_url(contact, format: :json)
