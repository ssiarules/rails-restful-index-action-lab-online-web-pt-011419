class StudentsController < ActiveRecord::Base

  def index
    @students = Student.all
    render "index"
  end
end
