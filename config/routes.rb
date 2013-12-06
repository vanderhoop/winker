# == Route Map (Updated 2013-12-06 16:35)
#
#     user_winks GET    /users/:user_id/winks(.:format)          winks#index
#                POST   /users/:user_id/winks(.:format)          winks#create
#  new_user_wink GET    /users/:user_id/winks/new(.:format)      winks#new
# edit_user_wink GET    /users/:user_id/winks/:id/edit(.:format) winks#edit
#      user_wink GET    /users/:user_id/winks/:id(.:format)      winks#show
#                PUT    /users/:user_id/winks/:id(.:format)      winks#update
#                DELETE /users/:user_id/winks/:id(.:format)      winks#destroy
#          users GET    /users(.:format)                         users#index
#                POST   /users(.:format)                         users#create
#       new_user GET    /users/new(.:format)                     users#new
#      edit_user GET    /users/:id/edit(.:format)                users#edit
#           user GET    /users/:id(.:format)                     users#show
#                PUT    /users/:id(.:format)                     users#update
#                DELETE /users/:id(.:format)                     users#destroy
#

Winker::Application.routes.draw do

  get '/' => 'users#index'

  resources :users do
    resources :winks
  end
end
