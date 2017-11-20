class Admins::BaseController < ApplicationController
  include Accessible

  layout 'admin'
  before_action :authenticate_admin!

  private
    def not_authenticated
      redirect_to login_path, alert: "Please login first"
    end
end
