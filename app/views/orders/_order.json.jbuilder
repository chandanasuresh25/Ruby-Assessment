json.extract! order, :id, :order_no, :date_of_Order, :order_status, :billing_add, :shipping_add, :created_at, :updated_at
json.url order_url(order, format: :json)
