# frozen_string_literal: true

class Users::RegistrationsController < Devise::RegistrationsController
  prepend_before_action :check_captcha, only: [:create]

  private

  def check_captcha
     alert_recaptcha unless verify_recaptcha
   end

   def alert_recaptcha
    self.resource = resource_class.new sign_up_params
    respond_with_navigational(resource) { render :new }
   end
end
