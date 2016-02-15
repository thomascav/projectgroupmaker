json.array!(@people) do |person|
  json.extract! person, :id, :name, :email, :group_id, :sensei
  json.url person_url(person, format: :json)
end
