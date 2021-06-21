Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get "/input", controller: "params", action: "sentence"

  get "/hello", controller: "params", action: "hello"

  get "/goodbye", controller: "params", action: "goodbye"

  get "/sentence/:key", controller: "params", action: "123"

  post "/products/:id", controller: "products", action: "create"

end
