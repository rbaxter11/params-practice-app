class Api::ParamsController < ApplicationController
  def all_caps
    input = params["string"].to_s
    @output = input.upcase
    render 'param.json.jb'
  end
end
