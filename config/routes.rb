Rails.application.routes.draw do
 resources :books
  get 'books/edit/:id'=>"books#edit", as: "books_edit"
 
  get "/top"=>"homes#top"
  patch "books/:id" => "books#update", as: "update_list"
  delete "books/:id" => "books#destroy", as: "books_destroy"
end
