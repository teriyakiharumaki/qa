json.extract! question, :id, :content, :answer, :category, :is_starred, :created_at, :updated_at
json.url question_url(question, format: :json)
