class SayController < ApplicationController
  def hello
    @time = Time.now
    Dir.chdir("/home/jkirk")
    @present_working_directory = Dir.pwd
    @files = Dir.glob('*')
  end

  def goodbye
  end
end
