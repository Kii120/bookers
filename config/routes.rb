Rails.application.routes.draw do
  # get 'book/new'
  # get 'book/create'
  # get 'book/index'
  # get 'book/show'
  # get 'book/edit'
  # get 'book/update'
  # get 'book/destroy'
  get 'homes/top'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
