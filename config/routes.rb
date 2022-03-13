Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #

  root 'home#landing_page'
  get 'education', to: 'home#education', as: :education
  get 'experience', to: 'home#experience', as: :experience
  get 'project', to: 'home#project', as: :project
  get 'achievements', to: 'home#photo_gallery', as: :photo_gallery

end
