json.extract! customer, :id, :Name, :Phone, :Email, :Adress, :created_at, :updated_at
json.url customer_url(customer, format: :json)
