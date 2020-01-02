json.extract! post, :id, :user_id, :description, :date_lost, :location_lost, :gps, :created_at, :updated_at
json.url post_url(post, format: :json)
