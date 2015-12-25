Rails.application.routes.draw do

  resources :salons
  # SET HOMEPAGE
  root to: 'home#index'

  # SET ADMIN DASHBOARD
  scope "/admin" do
    get 'dashboard', to: 'dashboard#index'
  end

end
