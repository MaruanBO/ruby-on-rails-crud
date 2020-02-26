Rails.application.routes.draw do
  resources :registers
  #get '/search' => 'registers#search', :as => 'search_page'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
