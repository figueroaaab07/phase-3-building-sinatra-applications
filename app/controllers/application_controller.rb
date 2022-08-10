# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>World</em>! This is the Complementary Proof 4</h2>'
  end

end
