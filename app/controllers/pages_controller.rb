class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  # update to include index, show

  def home
  end
end
