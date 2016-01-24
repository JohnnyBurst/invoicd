Rails.application.routes.draw do
  get 'about' => 'about/index'

  get 'home/index'

  resources :invoices
  
  get 'invoices' => 'invoices/index'
  
  root to: 'home#index'
end