class School
	attr_accessor :roster, :name, :grade 
	attr_reader :school 
	
	def initialize(school)
    @school = school
  end
  
  def roster
  	roster = {}
  end 
  
  def add_student(name, grade)
    self.roster[grade] ||= []
    self.roster[grade] << name
  end

end