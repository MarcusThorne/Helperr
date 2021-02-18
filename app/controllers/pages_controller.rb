class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  
  def home
    @instructions = ["Find", "Contact", "Time & Date", "Agree", "Wait", "Pay"]
    @professions = Profession.all
    @info = [{name: 'info-1', title: "<h3><i class='far fa-clock'></i>  Your <strong>Terms</strong></h3>".html_safe, text: "<p class='fs-6'>Do the job for the price you want, <br>when you want.</p>".html_safe },
             {name: 'info-2', title: "<h3><i class='fas fa-globe-europe'></i>  Your <strong>Profession</strong></h3>".html_safe, text: "<p class='fs-6'>Don't stick to a job you hate, <br>get paid for what you love.</p>".html_safe },
             {name: 'info-3', title: "<h3><i class='fas fa-shield-alt'></i>  Your <strong>Protection</strong></h3>".html_safe, text: "<p class='fs-6'>We provide a safe and secure way <br>for you to pay.</p>".html_safe }
            ]
    @steps = Step.all
  end
end
