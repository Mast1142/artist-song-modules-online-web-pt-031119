module Memorable

  def reset_all
    Song.all.clear
  end

  def count
    Song.all.count
  end

end
