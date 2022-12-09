Rails.application.routes.draw do
  resources :articles, only: %i[index show new create edit update destroy]

  root 'articles#index'

  # get 'articles/new', to: 'articles#new', as: :new_article

  # post 'articles', to: 'articles#create'

  # get 'articles/:id', to: 'articles#show', as: :article

  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article

  # patch 'articles/:id', to: 'articles#update'

  # delete 'articles/:id', to: 'articles#destroy'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
