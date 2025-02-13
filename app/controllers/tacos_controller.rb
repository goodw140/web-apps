class TacosController < ApplicationController

  def index
    # render :inline => "<h1>Test</h1>"
    # this just renders the text, insteaad we want it to be a file
    render :template => "tacos/index"
  end

end
