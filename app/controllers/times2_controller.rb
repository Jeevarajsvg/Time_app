class Times2Controller < ApplicationController

  def time
    @time=Time.now
    @array=Array.new
    @array<<"j"

  end

end
