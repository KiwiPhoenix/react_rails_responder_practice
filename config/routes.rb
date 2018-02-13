Rails.application.routes.draw do
  root to: 'site#index'
  namespace :api do
    namespace :v1 do
      resources :items, only: [:idex, :create, :destroy, :update]
    end
  end
end 

