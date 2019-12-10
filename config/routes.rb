Rails.application.routes.draw do
  get "restaurants/:restaurant_id/reviews",     to: "reviews#index"
  get "restaurants/:restaurant_id/reviews/new", to: "reviews#new"
  post "restaurants/:restaurant_id/reviews",    to: "reviews#create"
  get "reviews/:id",                            to: "reviews#show"
  get "reviews/:id/edit",                       to: "reviews#edit"
  patch "reviews/:id",                          to: "reviews#update"
  delete "reviews/:id",                         to: "reviews#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
