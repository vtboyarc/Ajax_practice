Ajax::Application.routes.draw do
  
  get "static_pages/index" => 'static_pages#index', :as => "index"
  
  resources :users

end