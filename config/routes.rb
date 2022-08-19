Rails.application.routes.draw do
resources :instructor, only: [:index, :update, :destroy]
resources :student, only: [:index, :update, :destroy]
end
