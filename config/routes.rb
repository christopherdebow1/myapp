Rails.application.routes.draw do
  root to: 'index#index'
   get 'index/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
