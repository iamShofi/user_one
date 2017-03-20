Rails.application.routes.draw do
  get 'contact/contact_us'

  get 'home/index'
  get 'index' => 'home#index'

  root 'home#index'

  get 'about' => 'about#about'

  get 'contact' => 'contact#contact_us'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
