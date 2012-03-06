Cloudshare::Application.routes.draw do
  
  devise_for :users do get '/users/sign_out' => 'devise/sessions#destroy' end

  root :to => "home#index"
end
