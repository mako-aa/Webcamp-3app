Rails.application.routes.draw do
  root 'homes#top'
  get 'top' => 'homes#top'
  resources :lists
end 


