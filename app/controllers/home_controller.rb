class HomeController < ApplicationController
  def index
  end

  def bar
  end

  def pie
  end

  def list
    data = [
      {
        'category' => 'A',
        'amount' => '90'
      },
      {
        'category' => 'B',
        'amount' => '35'
      },
      {
        'category' => 'C',
        'amount' => '60'
      },
      {
        'category' => 'D',
        'amount' => '30'
      },
      {
        'category' => 'E',
        'amount' => '10'
      }
    ]
    render json: data
  end
end
