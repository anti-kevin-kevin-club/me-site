Rails.application.routes.draw do

	root 	"static_pages#resume"
  get 	"/resume", to: "static_pages#resume"
	get 	"/contact", to: "static_pages#contact"
  get   "/submit",  to: "contacts#new"

  resources "contacts", only: [:new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
