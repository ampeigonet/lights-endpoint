class StatusController < ApplicationController
  def index
    status = {
      id: "some_location",
      state: 3
    }

    render json: status
  end
end
