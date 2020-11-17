Rails.application.routes.draw do

  scope :api do
    resources :todos do
      resources :goals
    end
  end
end
