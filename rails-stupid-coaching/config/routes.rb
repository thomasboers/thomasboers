Rails.application.routes.draw do
  get '/answer', to: 'coaching#answer'
  get '/ask', to: 'coaching#ask'
  root to: 'coaching#home'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
