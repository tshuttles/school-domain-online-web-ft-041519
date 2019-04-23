require 'pry'

class School 
  
  attr_accessor :school, :roster, :name, :grade 
  
  def initialize(school)
    @school = school
    @roster = {}
  end 
  
  def add_student(name, grade)
    @roster = {grade => [name]}
    if @roster[grade] == [] 
      @roster = {grade => [name]}
    elsif @roster [grade] != [] 
      @roster[grade] << [name]
    else 
    end 
  end 


end 