require "pry"
class Hash
  def keys_of(arguments)
    hash.each do |key, value|
      return key if value == arguments

  end
end