Rails.application.routes.draw do
  resources :appointments
  scope :api do
    resources :doctors
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
