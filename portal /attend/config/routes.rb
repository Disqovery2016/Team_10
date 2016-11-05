Rails.application.routes.draw do
  get 'photos/index'

  get 'photos/new'

  get 'photos/create'

  get 'photos/destroy'

  get 'faces/sheet'

  get 'faces/import'

  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	#root to: "faces#index"
	root :to =>'students#new' 
	get   'students' => 'students#create'

	#	Cse17::Application.routes.draw do
  get 'photos/index'

  get 'photos/new'

  get 'photos/create'

  get 'photos/destroy'

   resources :photos, only: [:index, :new, :create, :destroy]
   root "photos#index"

	# 		resources :faces do
	#  		collection { post :import }
	#  		end
	#  		root to: "faces#index"
	#	end	
end
