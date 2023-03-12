Rails.application.routes.draw do

  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/:id/show' => 'books#show', as: 'show_book'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  patch 'books/:id' => 'books#update', as: 'update_book'
  get "/" => 'homes#top'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
