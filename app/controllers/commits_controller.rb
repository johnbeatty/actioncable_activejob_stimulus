class CommitsController < ApplicationController 

  def index
    @request_id = SecureRandom.uuid
  end
  
end

