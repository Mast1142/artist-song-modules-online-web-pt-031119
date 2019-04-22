module Memorable

  def reset_all
    Song.all.clear
    Artist.all.clear
  end

  def count
    Song.all.count
    Artist.all.count
  end

end
