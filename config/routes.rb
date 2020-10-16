Rails.application.routes.draw do
  get '/', :to => 'orders#index'
  post :create_order, :to => 'orders#create_order'
  post :capture_order, :to => 'orders#capture_order'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
