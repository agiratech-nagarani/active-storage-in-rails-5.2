Rails.application.routes.draw do
  resources :articles do 
  	member do 
  		delete :delete_image
  	end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
