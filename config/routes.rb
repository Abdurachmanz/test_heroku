Rails.application.routes.draw do
  resources :helos
  namespace :v1 do
    resources :comments
  end
end
# post 'comment' => 'comment#create'
# get 'comment', to: 'comment#show'
# put 'comment/edit', to: 'comment#update'
# delete 'comment/delete', to: 'comment#destroy'