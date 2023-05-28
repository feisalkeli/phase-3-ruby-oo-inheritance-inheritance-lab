class User
  attr_accessor :first_name, :last_name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
end
user = User.new("Tracy","Morgan")
puts user.first_name
puts user.last_name

