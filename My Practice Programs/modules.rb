# Modules- grouping together methods,classes and constants
# Allows multiple inheritance
# Cannot create object for module

# module Animal
#     class Dog
#         def bark
#             puts "Barking"
#         end
#         def sleep
#             puts "Sleeping"
#         end
#         def eat
#             puts "Eating"
#         end
#     end
# end

# a1=Animal::Dog.new
# a1.bark
# a1.sleep
# a1.eat

# Multiple inheritance

# module A
#     def a1
#         puts "I am a1"
#     end
# end

# module B
#     def b1
#         puts "I am b1"
#     end
# end

# module C
#     def c1
#         puts "I am c1"
#     end
# end

# module D
#     class Test
#         def t1
#             puts "I am t1"
#         end
#     end
# end

# module FinalSample
#     class Sample
#         include A
#         include B
#         include C
#         # include D
#         def s1
#             puts "I am s1"
#         end
#     end
# end

# s=FinalSample::Sample.new
# s.a1
# s.b1
# s.c1
# s.s1
# s.t1

# module FinalSample
#     include A
#     include B
#     include C
# end

# f=FinalSample
# f.a1
# f.b1