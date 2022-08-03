class RootsController < ApplicationController
  def index
    @user = User.all
  end

  def new
    @user = User.new
  end

  def add_user
  
      
      role = params[:user][:Role].to_i
      user = User.new(email: params[:user][:email],password: params[:user][:password],password_confirmation: params[:user][:password_confirmation],role: role)
      user.save
      
      if role == 1
        teacher = user.create_teacher(email: params[:user][:email], name: params[:user][:name], phone_number: params[:user][:phone_number])
        teacher.save
      elsif role == 2
        student = user.create_student(email: params[:user][:email], name: params[:user][:name], phone_number: params[:user][:phone_number], batch: params[:user][:batch_number])
        student.save
      elsif role == 3
        root = user.create_root(email: params[:user][:email], name: params[:user][:name], phone_number: params[:user][:phone_number])
        root.save
      end

      

  end
end
