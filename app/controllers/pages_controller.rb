class PagesController < ApplicationController
  layout "dashboard", only: "dashboard"

  def home
  end

  def dashboard
  end
end
