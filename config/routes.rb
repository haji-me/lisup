Rails.application.routes.draw do
  get 'guidances/index'
  root to: "guidances#index"
end
