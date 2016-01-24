Rails.application.routes.draw do
  get 'about/index'

  get 'home/index'

  resources :invoices
  
  root to: 'invoices#index'
end