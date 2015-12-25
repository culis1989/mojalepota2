Rails.application.routes.draw do

  # SET HOMEPAGE
  root to: 'home#index'

  resources :salons, only: :show

  # SET ADMIN DASHBOARD
  scope "/admin" do
    resources :salons, except: :show
    get 'dashboard', to: 'dashboard#index'
  end



end
