Rails.application.routes.draw do
  root :to => 'home#index' #This action indicates which view is shown when the app is run
  #For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
