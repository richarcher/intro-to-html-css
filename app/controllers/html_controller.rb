class HtmlController < ApplicationController

  skip_before_action :verify_authenticity_token

  def ex02_submit_form
    @form_params = params
  end
  
end
