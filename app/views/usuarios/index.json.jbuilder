json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :Usuario_rut, :Usuario_nombre, :Usuario_correo
  json.url usuario_url(usuario, format: :json)
end
