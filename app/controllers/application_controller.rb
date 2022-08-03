class ApplicationController < ActionController::Base




	def after_sign_in_path_for(resource)
		user = User.find_by(email: resource.email)
    	if user.student?
      		students_path 
    	elsif user.teacher?
      		teachers_path 
		elsif user.admin?
			roots_path
		end
	end

end
