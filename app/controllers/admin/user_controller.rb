class Admin::UserController < ApplicationController
  before_action :authenticate_user!

  layout 'layouts/admin'
  def index
    @users = User.all
  end
end
