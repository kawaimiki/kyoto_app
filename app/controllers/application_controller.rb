class ApplicationController < ActionController::Base
    before_action :root_path
    

  def after_sign_in_path_for(resource)
    spots_path # ログイン後に遷移するpathを設定
  end

  def after_sign_out_path_for(resource)
    root_path # ログアウト後に遷移するpathを設定
  end

  def create
   user = User.find_by(email: params[:session][:email].downcase)
   if user && user.authenticate(params[:session][:password])
     log_in user
     params[:session][:remember_me] == '1' ? remember(user) : forget(user)
     redirect_to user
   else
     flash.now[:danger] = 'Invalid email/password combination'
     render 'new'
   end
  end
end
