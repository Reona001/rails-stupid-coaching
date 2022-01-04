Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/question', to: "questions#ask"
  get '/answer', to: "questions#answer"
end


# localhost:3000/answer?question=hello
# localhost:3000/answer?question=what time is it?
