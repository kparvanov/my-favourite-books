Rails.application.routes.draw do
  resources :books

  root to: redirect('/books')

  get '/books/:id/same_author', to: 'books#same_author', as: 'same_author'
end
