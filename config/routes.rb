Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #the line commented out below is what sends the user directly to the show page 
  #root 'welcome#show'
  get '/' => 'welcome#show'
  get '/show2' => 'welcome#show2'
  get '/show3' => 'welcome#show3'

end
