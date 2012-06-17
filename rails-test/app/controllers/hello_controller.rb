class HelloController < ApplicationController
  def index
    render :text => "<p>hello, world</p>"
  end
end
