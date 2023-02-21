json.extract! note, :id, :title, :content, :creationDate, :imagePath, :isShared, :created_at, :updated_at
json.url note_url(note, format: :json)
