Rails.application.routes.draw do
  get 'static_pages/article1'

  get 'static_pages/article2'

  get 'static_pages/article3'

  resources :blogs
  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/index'

  root 'static_pages#landing_page'

  post 'static_pages/thank_you'

  get 'static_pages/thank_you'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
