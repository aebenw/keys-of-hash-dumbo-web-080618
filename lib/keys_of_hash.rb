require "pry"
class Hash
  def keys_of(arguments)
     arr = []
     each do |k, v|
       if v == arguments
        *k 
      end
     end
  end
end