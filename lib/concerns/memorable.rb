
module Memorable
  @@artists = []  

  def count
    @@artists.count
  end

  def reset_all
    self.all.clear
  end

end
