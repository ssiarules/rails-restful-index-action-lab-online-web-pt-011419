class StudentController < ActiveRecord::Base

  def index
    @students = Student.all
    render "index"
  end
end
