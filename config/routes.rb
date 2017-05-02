Rails.application.routes.draw do
  
get 'fitness/home', to:'fitness#home'
get 'fitness/edit', to:'fitness#edit'
get 'fitness/index', to:'fitness#index'
get 'fitness/trainings', to:'fitness#trainings'
get 'fitness/show', to:'fitness#show'
get 'fitness/form', to:'fitness#form'
get 'fitness/contacts', to:'fitness#contacts'
get 'fitness/timetable', to:'fitness#timetable'
get 'fitness/register', to:'fitness#register'

post 'fitness/home'
post 'fitness/edit'
post 'fitness/index'
post 'fitness/trainings'
post 'fitness/show'
post 'fitness/form'
post 'fitness/contacts'
post 'fitness/timetable'
post 'fitness/register'



# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
