Rails.application.routes.draw do

  get "/", to: "pages#home_page_method"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
