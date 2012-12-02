Store::Application.routes.draw do
  
  #root :to => 'product#index'
  #match 'product/:id' => 'product#show', :as => 'product', :via => :get
  resources :orders

  resources :products

  resources :customers

  #
end
