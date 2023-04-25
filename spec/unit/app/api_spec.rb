require_relative '../../../app/api'
require 'rack/test'

module ExpenseTracker  

  RSpec.describe API do
    include Rack::Test::Methods

  end
end