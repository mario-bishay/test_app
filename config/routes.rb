Rails.application.routes.draw do
  #This is a get request
  get 'welcome/index'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/features'
  get 'welcome/faq'
  get 'welcome/pricing'
  
  #RESTFUL Routing
  resources :invoices
  root to: 'welcome#index'
  end
