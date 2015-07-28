class Num < ActiveRecord::Base

  def random_number
    self.random_num = rand(100)
  end
end
