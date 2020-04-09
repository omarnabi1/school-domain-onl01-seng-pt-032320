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
    if @roster[grade] != nil
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end