Rails.application.routes.draw do
  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'
  # get 'students/:id', to: 'students#{first_student.id}'
  # get 'students/:id', to: 'students#{second_student.id'
  get 'students/:id', to: 'students#show'

end
