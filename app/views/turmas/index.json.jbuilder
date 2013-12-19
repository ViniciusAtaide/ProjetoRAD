json.array!(@turmas) do |turma|
  json.extract! turma, :id
  json.url turma_url(turma, format: :json)
end
