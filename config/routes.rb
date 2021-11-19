Rails.application.routes.draw do
  root 'lanchi_resume#index'
  get 'lanchi_resume/about'
  get 'lanchi_resume/contact'
  get 'lanchi_resume/portfolio'
  get 'lanchi_resume/skills'
  get 'lanchi_resume/education'
  get 'lanchi_resume/experience'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
