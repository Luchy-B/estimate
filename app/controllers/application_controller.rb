class ApplicationController < ActionController::Base   

      def after_sign_up_path_for(_resource)
        new_user_session_path
      end

    #   def after_sign_in_path_for(_resource)
    #     categories_path(current_user)
    #   end

end
