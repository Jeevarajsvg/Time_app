class Times2Controller < ApplicationController

  def time
    @time=Time.now
    @array=Array.new
    @array<<"jeeva"

  end

end