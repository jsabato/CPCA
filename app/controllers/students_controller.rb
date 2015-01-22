class StudentsController < ApplicationController

  def index
    render nothing:true
  end

  def create
    student = Student.new(student_params)
    p params
  end

  def show
    @student = Student.find(params[:id])
    p "++++++++"
    p @student
    p "++++++++"
  end

  def student_params
    params.require(:student).permit(:first_name, :last_name)
  end

end