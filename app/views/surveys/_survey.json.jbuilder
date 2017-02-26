json.extract! survey, :id, :name, :age, :sex, :rating, :comment, :created_at, :updated_at
json.url survey_url(survey, format: :json)
