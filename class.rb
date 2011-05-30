class Person
  attr_accessor :name, :age, :sex, :profession, :school

  def initialize(params)
    self.name = params[:name]
    self.age = params[:age]
    self.sex = params[:sex]
    self.profession = params[:profession]
    self.school = params[:school]
  end

  def to_s
    "#{name} is a #{age} year old #{sex}. #{sex == 'boy' ? 'He' : 'She'} is a #{profession} who attends #{school}."
  end
end

tamara = Person.new :name => "Tamara", :age => 27, :sex => "girl", :profession => "linguist", :school => "University of Hawaii"
jimmy = Person.new :name => "Jimmy", :age => 29, :sex => "boy", :profession => "programmer", :school => "LOL NOTHING"

puts tamara
puts jimmy

# Tamara is a 27 year old girl. She is a linguist who attends University of Hawaii.
# Jimmy is a 29 year old boy. He is a programmer who attends LOL NOTHING.
