require "pry"
class Hash
  def keys_of(arguments)
     arr = []
     each do |k, v|
       if v == *arguments
       arr << k 
      end
     end
     arr
  end
end