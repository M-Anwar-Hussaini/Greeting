Rails.application.routes.draw do
  namespace :api do
    get 'random_greeting/greeting'
  end
  root 'home#index'

end
