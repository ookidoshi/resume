Rails.application.routes.draw do
 root 'homes#index'
    resources :homes do
      collection do
        get 'faq'
    end
  end
end

