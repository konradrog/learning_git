class Hello
  def initialize
    puts "Initializing object"
  end

  def say_hello
    puts "Hello"
  end

  def say_goodbye
    puts "Goodbye"
  end
end

hello = Hello.new
hello.say_hello
