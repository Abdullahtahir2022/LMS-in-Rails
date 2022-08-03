class CoursesController < ApplicationController
  def index
    @course = Course.all
  end
  def new
    @course = Course.new
    @teacher = Teacher.all
  end

  def create
    debugger
    id = params[:course][:id].to_i
    teacher = Teacher.find_by id: id
    teacher.courses.create(name: params[:course][:name], course_code: params[:course][:course_code])
    redirect_to courses_index_url
  end

end
