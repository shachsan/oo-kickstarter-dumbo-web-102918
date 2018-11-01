require 'pry'
class Backer
  # attr_reader :name
  attr_accessor :backed_projects, :name, :backers

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    # project = Project.new(project_name)

    @backed_projects << project
    project.add_backer(self)

  end
  # binding.pry

end
