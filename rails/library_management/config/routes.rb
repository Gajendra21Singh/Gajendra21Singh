Rails.application.routes.draw do
  root 'main#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  match 'student/student_form', via: [:get, :post]
  get 'student/student_add'
  get 'authors/demo_1'
end
