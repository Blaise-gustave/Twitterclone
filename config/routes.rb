Rails.application.routes.draw do
 
  get '/cities', to: 'cities#index'
  resources :cities do
    collection do
      post :confirm
    end
  end
end

