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
        'amount' => '40'
      },
      {
        'category' => 'C',
        'amount' => '15'
      },
      {
        'category' => 'D',
        'amount' => '10'
      },
      {
        'category' => 'E',
        'amount' => '7'
      }
    ]
    render json: data
  end
end
