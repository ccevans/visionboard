Rails.application.routes.draw do
  get 'pages/vb'
  get 'pages/home'
  root "pages#home"

  get "about" => "pages#about"
end
