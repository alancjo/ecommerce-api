Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth/vi/user'

  namespace :admin do
    namespace :v1 do
    end
  end

  namespace :storefront do
    namespace :v1 do
    end
  end
end
