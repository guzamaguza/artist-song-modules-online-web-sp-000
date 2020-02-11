module Memorable
  def self.reset.all
    self.all.clear
  end

  def self.count
    self.all.count
  end

end
