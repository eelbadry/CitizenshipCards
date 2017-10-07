json.extract! card, :id, :card_number, :front_url, :back_url, :priority, :created_at, :updated_at
json.url card_url(card, format: :json)
