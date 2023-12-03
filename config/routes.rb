Rails.application.routes.draw do
  root to: 'homes#top'
 # get 'homes/top'
  #get '/top' => 'homes#top'
  resources :books
end
