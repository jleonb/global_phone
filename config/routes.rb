Rails.application.routes.draw do

  resources :products
  devise_for :users
  get '/cart' => 'cart#index'
  get '/cart/clear' => 'cart#clearCart'
  get '/cart/:id' => 'cart#add'
  root 'page#inicio'
  get 'page/comprar'
  get 'page/contacto'
  get 'page/nosotros'
  get 'page/sucursales'
  get 'page/servicio'

end
