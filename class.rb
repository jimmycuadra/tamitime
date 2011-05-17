class Person
  attr_accessor :name, :sex, :age, :occupation, :school

  def initialize(params)
    @name = params[:name]
    @sex = params[:sex]
    @age = params[:age]
    @occupation = params[:occupation]
    @school = params[:school]
  end

  def to_s
    "#{@name} is #{@age} year old #{@sex}. She works as a #{@occupation} and will attend #{@school}."
  end
end



tamara = Person.new({:name => "Tamara", :sex => "female", :age => 27, :occupation => "teacher", :school => "U of Hawaii"})
puts tamara
jimmy = Person.new :name => "Jimmy", :sex => "male", :age => 29, :occupation => "web developer", :school => "[fuckthat]"
puts jimmy
