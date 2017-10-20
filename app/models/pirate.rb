class Pirate
  attr_accessor :name, :weight, :height

  PIRATES = []

  def initialize(name = nil, weight = nil, height = nil)
    @name = name
    @weight = weight
    @height = height
    PIRATES << self
  end

  def self.all 
    PIRATES
  end

  def self.clear
    PIRATES = []
  end
  
  
end