class Point

# initializer
def initialize(x,y)
@x,@y = x,y
end

# accessors
def x
@x
end

def y
@y
end

# setters
def x=(value)
@x=value
end

def y=(value)
@y=value
end

# to string method
def to_s
"(#@x,#@y)"
end



end

