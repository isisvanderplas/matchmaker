class Students::BaseController < ApplicationController
  include Accessible

  layout 'student'
  before_action :authenticate_student!

  private
    def not_authenticated
      redirect_to login_path, alert: "Please login first"
    end
end
