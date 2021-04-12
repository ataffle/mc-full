class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :payment ]

  def home
  end

  def payment
  end

end
