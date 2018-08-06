json.extract! card, :id, :name, :mana_cost, :type, :test_box, :created_at, :updated_at
json.url card_url(card, format: :json)
