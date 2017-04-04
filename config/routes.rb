Rails.application.routes.draw do
  # Escribimos en el routes: resources :users => donde users es la tabla que se creo
  # ingresamos la consola con => rails console
  # ejecutando desde la consola el comando => rake routes,
  # permite crear todas las acciones sobre la tabla Users

  resources :users

  # Permite consultar el name enviando como parámetro el id
  # http://localhost:300/hola/1

  #get 'hola/:id' => 'pages#hola'

  #get 'pages/hola'
end
