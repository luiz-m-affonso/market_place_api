Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :users, only: %i[show create update destroy]
      resoruces :tokens, only: %i[create]
      resoruces :products, only: %i[show index]
    end
  end
end
