Rails.application.routes.draw do
  get 'chatroom/index'
  get 'login', to: 'session#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
