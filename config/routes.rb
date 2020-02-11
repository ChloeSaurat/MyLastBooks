Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  resources :users, only: [:show]

  resources :books, only: [:index, :show, :create, :new] do
    # pour la route books/new
    # collection do
      # get :add, to: 'books#add'
      # on peut changer le 'add' par new, on personnalise l'url en fait
    # end
  end

  resources :lists do
    resources :books, only: [:show, :create]
    # pour la route lists/id/add afin d'ajouter un livre à la liste
    # member do
      # get :add, to: 'lists#add_book'
      # nom de l'url puis nom de la methode dans le controller
    # end
  end
end

# resources :skivents do
    # resources :bookings, only: [:create]

    # member do
      # get :book, to: "skivents#book"
    # end
  # end
  # resources :bookings, only: [:edit, :update]
  # resources :resorts, only: [:show]

  # resources :favorites, only: [:index, :create, :destroy]
    # resources :users, only: [:update]

  # resources :users, only: [:show] do
    # resources :ratings, only: [:create]

    # member do
      # post :message
    # end
  # end
