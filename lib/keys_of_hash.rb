require "pry"
class Hash
  def keys_of(*arguments)
     arr = []
     each do |k, v|
       if k == arguments
       arr << v 
      end
     end
     arr
  end
end