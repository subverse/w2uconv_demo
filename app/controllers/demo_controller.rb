class DemoController < ApplicationController

  def index
  end

  def convert
    erg = params[:input_field]
    @result = W2uconv.convert( erg )
    render :partial => false
  end

end #end DemoController
