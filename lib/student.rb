class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url 

  @@all = []

  def initialize(student_hash)
    @name = student_hash[0]
    @location = student_hash[1]
    @twitter = student_hash[2]
    @linkedin = student_hash[3]
    @github = student_hash[4]
    @blog = student_hash[5]
    @profile_quote = student_hash[6]
    @bio = student_hash[7]
    @profile_url = student_hash[8]
  end

  def self.create_from_collection(students_array)
    
  end

  def add_student_attributes(attributes_hash)
    
  end

  def self.all
    
  end
end

