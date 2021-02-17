Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
    collection do
      get 'top'
    end
    member do
      get 'chef'
    end
  end
  resources :reviews, only: [:destroy]
  # get '/restaurants/top', to: 'restaurants#top', as: :top_restaurants
  # get '/restaurants/:id/chef', to: 'restaurants#chef', as: chef_restaurant
end


# collection => no id
# member => need an id
