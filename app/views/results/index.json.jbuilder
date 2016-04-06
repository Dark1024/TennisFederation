json.array!(@results) do |result|
  json.extract! result, :id, :game1, :game2, :game3, :game4, :game5
  json.url result_url(result, format: :json)
end
