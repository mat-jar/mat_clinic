json.extract! patient, :id, :first_name, :last_name, :gender, :birth_date, :pesel, :city, :created_at, :updated_at
json.url patient_url(patient, format: :json)
