class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是报警讯息！"
  end
end
