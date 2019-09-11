Rails.application.routes.draw do
  post 'contact', to: 'contacts#process_form'
  root 'visitors#new'
end
