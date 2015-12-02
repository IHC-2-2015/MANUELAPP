Rails.application.routes.draw do
  resources :opcions
  resources :pregunta
  resources :encuesta_pregunta
  resources :encuesta
  resources :grupos
  resources :curso_alumnos
  resources :respuesta
  resources :evaluacions
  resources :tipo_encuesta
  resources :cursos
  resources :usuarios
  get '/buscar_por_correo', to:'usuarios#buscar_por_correo'
  get '/api', to: 'grupos#api'
  get 'static_pages/home'

  root 'static_pages#home'
end
