Rails.application.routes.draw do
  root "interns#index" #this identifies the page that will start when the webbrowser loads  
  get "interns/help"
  get "interns/about"
end
