class Times2Controller < ApplicationController

  def time
    @time=Time.now
    @array=Array.new
    @array<<"jeevaraj m.v"

  end

end
