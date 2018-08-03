# require 'pry'
# require_relative "../config/environment.rb"

class Dog
  attr_accessor :name, :breed
  attr_writer :id

  def initialize(id=nil, name, breed)
    @id = id
    @name = name
    @breed = breed
  end
  
end
