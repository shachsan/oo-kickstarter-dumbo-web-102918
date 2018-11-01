

class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end


  def add_backer(backers)
    @backers << backers
    backers.backed_projects
  binding.pry
  0
  end

end
