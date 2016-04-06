json.array!(@matches) do |match|
  json.extract! match, :id, :player_home_id, :player_visit_id, :winner, :result_id
  json.url match_url(match, format: :json)
end
