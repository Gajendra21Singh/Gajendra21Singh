Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'employee#emp_home'
  #get 'employee/employee_add'
  get 'employee/search'
  post 'employee/employee_search'
  get 'employee/employee_edit'
  post 'employee/employee_update'
  get 'employee/delete_page'
  get 'employee/employee_delete'
  get 'employee/employee_update'
  get 'employee/button_tag'
  match 'employee/emp_add', via: [:get, :post]
  match 'employee/emp_form_tag', via: [:get, :post]
  match 'employee/emp_search', via: [:patch, :post]
  match 'employee/employee_add', via: [:get, :post]
  match 'employee/edit_page', via: [:get, :post]

end
