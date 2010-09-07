# exercises from chapter 4

def string_shuffle(s)
   s.split('').shuffle.join
end

Class Person
  attr_accessor :first_name, :last_name

  def initlialize(params = {})
    @first_name = params[:first_name]
    @last_name = params[:last_name]
  end

end

person1 = { :first_name => "Bill" , [:last_name] => "Clinton" }
person2 = { :first_name => "Hillary" , [:last_name] => "Clinton" }
person3 = { :first_name => "Chelsea" , [:last_name] => "Clinton" }

params = {}
params[:father] = person1
params[:mother] = person2
params[:child] = person3

