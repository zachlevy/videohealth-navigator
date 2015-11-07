json.array!(@videos) do |video|
  json.extract! video, :id, :url, :timeline_id
  json.url video_url(video, format: :json)
end
