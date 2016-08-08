require 'thor'
require './app/app'

class CLI < Thor
  default_command :main

  desc "write description here", "write usage here"
  def main(*args)
    App.main(args, options)
  end

  def method_missing(method, *args)
    args = ['main', method.to_s] + args
    CLI.start(args)
  end

end

CLI.start(ARGV)