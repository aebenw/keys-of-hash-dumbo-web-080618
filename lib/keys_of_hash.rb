require "pry"
class Hash
  def keys_of(arguments)
    Hash.each do |key, value|
      return key if value == arguments
    end
  end
end