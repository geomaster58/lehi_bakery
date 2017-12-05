Rails.application.routes.draw do
  
  get 'pages/products' 

  get 'pages/about'

  root to: "pages#home"
end
