module SessionsHelper
    def log_in(user)
        byebug
        session[:user_id] = user.id
    end
end
