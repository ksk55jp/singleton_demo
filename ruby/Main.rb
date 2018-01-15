# -+- coding: utf-8 -*-

require 'singleton'
class SomeSingletonClass
  include Singleton
 #....
end
a = SomeSingletonClass.instance
b = SomeSingletonClass.instance  # a and b are same object
p [a,b]
puts "^^^^ compare two addresses above"
a = SomeSingletonClass.new               # error (`new' is private)

