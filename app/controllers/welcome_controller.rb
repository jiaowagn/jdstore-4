class WelcomeController < ApplicationController
  def index
    flash[:warning] = "test flash"
  end
end
