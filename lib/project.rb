

class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end


  def add_backer(backers)
    @backers << backers
    backers.
  end

end
