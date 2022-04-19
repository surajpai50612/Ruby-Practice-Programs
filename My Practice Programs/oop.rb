# OOP- Object Oriented Programming
# Based on properties and behaviours(actions)
# Types(Features)-

# 1. Encapsulation
    # - Binding data and functions together
    # - Internal representaion of object hidden from outside
    # - Prevent modification of data 

    # getters short form
    # attr_reader :name, :age - read only

    # setters short form
    # attr_writer :name, :age  - write only

    # getters/setters short form
    # attr_accessor :name, : age - read/write

    # class Customer
    #     attr_reader :id
    #     attr_accessor :name, :age

    #     def initialize(id,name,age)
    #     @id = id
    #     @name = name
    #     @age = age
    #     end
    # end

    # cus1=Customer.new(1,"Suraj",21)
    # puts cus1.id
    # puts cus1.name
    # puts cus1.age

    # cus1.name="Madhav"
    # cus1.age=22

    # puts cus1.name
    # puts cus1.age

    # cus1.id=2

# 2. Inheritance
    # - Inheriting properties and behaviours from one class to other
    # - Methods from parent can be overridden and new logic can be added

    # class Box
    #     def initialize(w,h)
    #         @width=w
    #         @height=h
    #     end

    #     def display_box_name
    #         puts "I am in Box class"
    #     end
    # end

    # class SmallBox < Box
    #     def print_area
    #         @area=@width*@height
    #         puts "Area of small box #{@area}"
    #     end

    #     def display_price
    #         puts "Price of small box is 1200"
    #     end
    # end

    # class BigBox < Box
    #     def initialize(w,h,v)
    #         @width=w
    #         @height=h
    #         @volume=v
    #     end

    #     def print_area
    #         @area=@width*@height*@volume
    #         puts "Area of big box #{@area}"
    #     end 
    # end

    # b1=Box.new(2,5)
    # b1.display_box_name

    # b2=SmallBox.new(2,5)
    # b2.print_area
    # b2.display_price
    # b2.display_box_name

    # b3=BigBox.new(2,5,4)
    # b3.print_area
    # b3.display_box_name

# 3. Polymorphism
    # - same methods in different ways for different objects and data types

    # class Vehicle
    #     def initialize(make,model,year)
    #         @make=make
    #         @model=model
    #         @year=year
    #     end

    #     def start
    #         puts "Vehicle starting"
    #     end

    #     def stop
    #         puts "Vehicle stops"
    #     end
    # end

    # class SUV < Vehicle
    #     def start
    #         puts "SUV Vehicle #{@make} #{@model} #{@year} starting"
    #     end

    #     def stop
    #         puts "SUV Vehicle #{@make} #{@model} #{@year} stops"
    #     end
    # end

    # class Semi < Vehicle
    #     def start
    #         puts "Semi Vehicle #{@make} #{@model} #{@year} starting"
    #     end

    #     def stop
    #         puts "Semi Vehicle #{@make} #{@model} #{@year} stops"
    #     end
    # end

    # class MotorBike < Vehicle
    #     def start
    #         puts "Motor bike Vehicle #{@make} #{@model} #{@year} starting"
    #     end

    #     def stop
    #         puts "Motor bike Vehicle #{@make} #{@model} #{@year} stops"
    #     end
    # end

    # v1=Vehicle.new("Toyota","Etios",2018)
    # v1.start
    # v1.stop

    # v2=SUV.new("Tata","SUV4",2019)
    # v2.start
    # v2.stop

    # v3=Semi.new("Volkswagen","W4",2022)
    # v3.start
    # v3.stop

    # v4=MotorBike.new("Honda","Shine",2020)
    # v4.start
    # v4.stop