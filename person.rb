class Person
attr_reader :name, :address
attr_writer :name, :address
def initialize(name,address)
@name=name
@address=address
end
end
s=Person.new("prasad","hyd")
puts s.inspect
s.name="sai"
s.address="pune"
puts s.inspect
b=Person.new("sindu","bang")
puts b.inspect

