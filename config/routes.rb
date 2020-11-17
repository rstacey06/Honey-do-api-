Rails.application.routes.draw do

  # routes are scoped with api, and goals are nested under todos so goals can only be reached through todos
  scope :api do
    resources :todos do
      resources :goals
    end
  end

  # route to delete an goal
  resources :goals, only: [:destroy]

end
