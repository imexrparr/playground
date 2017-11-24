require "thor"

class CLI < Thor
  desc "hello NAME", "say hello to NAME"
  def hello(name)
    puts "Hello #{name}"
  end

  desc "bye NAME", "say bye to NAME"
  def bye(name)
    puts "Bye #{name}"
  end
end

CLI.start(ARGV)