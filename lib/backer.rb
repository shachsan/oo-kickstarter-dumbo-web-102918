require 'pry'
class Backer
  # attr_reader :name
  attr_accessor :back_project, :name

  def initialize(name)
    @name = name
    @back_project = []
  end

  def back_project(project_name)
    # project = Project.new(project_name)
    @back_project << project_name
    binding.pry

  end

end
