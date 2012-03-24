class Test
  # comment here
  def initialize(name)
    @name = name
  end

  def self.hello
    puts "Hello, #@name!"
  end

  def to_s
    @name
  end
end
