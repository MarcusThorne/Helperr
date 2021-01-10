class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  
  def home
    @instructions = ["Find", "Contact", "Time & Date", "Agree", "Wait", "Pay"]
    @professions = Profession.all
  end
end
