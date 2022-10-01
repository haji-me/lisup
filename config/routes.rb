Rails.application.routes.draw do
  devise_for :users
  get 'guidances/index'
  root to: "guidances#index"
  resources :guidances
end
