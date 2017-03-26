class WelcomeController < ApplicationController
  def index
    flash[:warning] = "這是warning信息！"
  end
end
