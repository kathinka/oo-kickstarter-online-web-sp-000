class Project
  attr_reader :title,:backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    #backer = Backer.new(name)
    #@backers << backer.name
    @backers << name
    name.backed_projects << self
  end

end
