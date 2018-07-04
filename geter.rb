class Person
def initialize(name,address)
@name=name
@add=address
end
def name
@name
end
def name=value
@name=value
end
def address=value
@add=value
end
end
p=Person.new("ravi","hyd")
p.name
puts p.inspect
p.name="ram"
p.address="pune"
puts p.inspect
q=Person.new("william","bang")
puts q.inspect
q.address="mumbai"
