class HelloWorld < Thor
  default_task :say_hi

  desc "hello", "Say hello"
  def say_hi
    puts "Hello World"
  end
end

Middleman::CLI::Base.register(HelloWorld, :hello, "hello", "Say hello")