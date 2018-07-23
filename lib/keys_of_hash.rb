require "pry"
class Hash
  def keys_of(*arguments)
     arr = []
     each do |k, v|
       arr << v 
     end
     arr
  end
end