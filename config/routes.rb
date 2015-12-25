Rails.application.routes.draw do

  # SET HOMEPAGE
  root to: 'home#index'

  # SET ADMIN DASHBOARD
  scope "/admin" do
    get 'dashboard', to: 'dashboard#index'
  end

end
