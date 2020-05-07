Rails.application.routes.draw do
root 'books#top'
get 'books/index'
post 'books' => 'books#create'

get 'books/:id' => 'books#show', as: 'book'
end
