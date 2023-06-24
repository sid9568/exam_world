class Admin::HomeController < ApplicationController
before_action :authenticate_user!
layout 'layouts/admin'


  def dashboard
  end
end
