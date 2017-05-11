Rails.application.routes.draw do

  get "/", to: "pages#home_page_method"
  get "/add_a_program", to: "pages#add_a_program_method"
  post "/added_program_result_page", to: "pages#added_program_method"
  get "/programs", to: 'pages#programs_method'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
