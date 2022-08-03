class EnrolmentsController < ApplicationController
  def index
    @enrolments = Enrolment.all
  end

  def new

    @enrolments = Enrolment.new
    @student = Student.all
    @course = Course.all
  end

  def create
    debugger
 
    
   
  end
end
