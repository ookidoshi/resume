Rails.application.routes.draw do
 root 'homes#index'

 resources :homes, only: [:index, :new, :show,]
end
