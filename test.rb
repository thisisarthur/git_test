class Test
  def initialize(name)
    @name = name
  end

  def self.hello
    puts "Hello, #@name!"
  end
end
