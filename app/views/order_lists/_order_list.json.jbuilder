json.extract! order_list, :id, :name, :prize, :quantity, :size, :extraToppings, :billAmount, :created_at, :updated_at
json.url order_list_url(order_list, format: :json)
