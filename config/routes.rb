Rails.application.routes.draw do
  get 'contact/new'

  get 'contact/edit'

  get 'contact/show'

  get 'contact/update'

  get 'contact/destroy'

  get 'contact/index'

  get 'contact/create'

  get 'shopping_cart/new'

  get 'shopping_cart/edit'

  get 'shopping_cart/show'

  get 'shopping_cart/update'

  get 'shopping_cart/destroy'

  get 'shopping_cart/index'

  get 'shopping_cart/create'

  get 'home/index'

	root to: "home#index"
	
	devise_for :users, controllers: {
		sessions: 'users/sessions',
		registrations: 'users/registrations'
	}
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
