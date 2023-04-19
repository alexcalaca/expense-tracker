module ExpenseTracker
  require 'sinatra/base'
  require 'json'
  
  class API < Sinatra::Base
    post '/expenses' do
      JSON.generate('expense_id' => 42)
    end

  end
end