json.array!(@notes) do |note|
  json.extract! note, :id, :mssg
  json.url note_url(note, format: :json)
end
