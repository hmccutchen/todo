Rails.application.routes.draw do

  root "todo_lists#index"

  resources :todo_lists do
    resources :todo_items
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
