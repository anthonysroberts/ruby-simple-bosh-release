# frozen_string_literal: true

require 'sinatra/base'
require 'json'

class Web < Sinatra::Base
  get '/' do
    'Congratulation! You made a BOSH release'
  end
end

run Web.new