class VisitorsController < ApplicationController

  def new
    # logger.debug 'DEBUG: entering new method'
    @owner = Owner.new
    # logger.debug 'DEBUG: Owner name is ' + @owner.name
    # raise 'Deliberate Failure'
  end

end
