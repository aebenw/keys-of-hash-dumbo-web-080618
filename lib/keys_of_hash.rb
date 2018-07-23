require "pry"
class Hash
  def keys_of(arguments)
    :animals.each do |key, value|
      p *key if value == arguments
    end
  end
end