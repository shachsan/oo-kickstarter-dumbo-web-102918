require 'pry'
class Backer
  # attr_reader :name
  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project_name)
    # project = Project.new(project_name)

    @backed_projects << project_name
    Project.add_backer(self)


  end
  binding.pry

end
