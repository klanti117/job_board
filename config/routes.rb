Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'jobs' => 'jobs#index'
  root 'jobs#index'
  resources :jobs
end
