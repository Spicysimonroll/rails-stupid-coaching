Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/ask", to: "questions#ask", as: "ask"
  # Defines the root path route ("/")
  # root "articles#index"ù
  get "/answer", to: "questions#answer", as: "answer"
end
