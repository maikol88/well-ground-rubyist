module Stacklike
  def stack
    @stack ||= []   #The effect of this operator is to set the variable
                    # to the specified value—which in this case is a new, empty array—if and only if the
                    # variable isn’t already set to something other than nil or false
  end
  def add_to_stack(obj)
    stack.push(obj)
  end
  def take_from_stack
    stack.pop
  end
end


