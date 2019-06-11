class StudentController < ActiveRecord::Base

  get '/students' do
    erb :index
  end
end
