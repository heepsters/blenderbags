                  Prefix Verb   URI Pattern                      Controller#Action
             contact_new GET    /contact/new(.:format)           contact#new
            contact_edit GET    /contact/edit(.:format)          contact#edit
            contact_show GET    /contact/show(.:format)          contact#show
          contact_update GET    /contact/update(.:format)        contact#update
         contact_destroy GET    /contact/destroy(.:format)       contact#destroy
           contact_index GET    /contact/index(.:format)         contact#index
          contact_create GET    /contact/create(.:format)        contact#create
       shopping_cart_new GET    /shopping_cart/new(.:format)     shopping_cart#new
      shopping_cart_edit GET    /shopping_cart/edit(.:format)    shopping_cart#edit
      shopping_cart_show GET    /shopping_cart/show(.:format)    shopping_cart#show
    shopping_cart_update GET    /shopping_cart/update(.:format)  shopping_cart#update
   shopping_cart_destroy GET    /shopping_cart/destroy(.:format) shopping_cart#destroy
     shopping_cart_index GET    /shopping_cart/index(.:format)   shopping_cart#index
    shopping_cart_create GET    /shopping_cart/create(.:format)  shopping_cart#create
              home_index GET    /home/index(.:format)            home#index
                    root GET    /                                home#index
        new_user_session GET    /users/sign_in(.:format)         users/sessions#new
            user_session POST   /users/sign_in(.:format)         users/sessions#create
    destroy_user_session DELETE /users/sign_out(.:format)        users/sessions#destroy
       new_user_password GET    /users/password/new(.:format)    devise/passwords#new
      edit_user_password GET    /users/password/edit(.:format)   devise/passwords#edit
           user_password PATCH  /users/password(.:format)        devise/passwords#update
                         PUT    /users/password(.:format)        devise/passwords#update
                         POST   /users/password(.:format)        devise/passwords#create
cancel_user_registration GET    /users/cancel(.:format)          users/registrations#cancel
   new_user_registration GET    /users/sign_up(.:format)         users/registrations#new
  edit_user_registration GET    /users/edit(.:format)            users/registrations#edit
       user_registration PATCH  /users(.:format)                 users/registrations#update
                         PUT    /users(.:format)                 users/registrations#update
                         DELETE /users(.:format)                 users/registrations#destroy
                         POST   /users(.:format)                 users/registrations#create