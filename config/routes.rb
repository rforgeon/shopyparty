Rails.application.routes.draw do
  resources :rooms

  root 'welcome#index'

  
end
