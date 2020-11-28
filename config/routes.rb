Rails.application.routes.draw do
  get 'name_card/index'
  get "name_card/show/:id" => "name_card#show"
  get 'name_card/new'
  get 'name_card/edit'
  post "name_card/create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
