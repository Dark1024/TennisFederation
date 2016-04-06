json.array!(@matches) do |match|
  json.extract! match, :id, :player_home_id, :player_visit_id, :winner, :game1, :game2, :game3, :game4, :game5
  json.url match_url(match, format: :json)
end
