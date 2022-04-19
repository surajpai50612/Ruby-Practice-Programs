# Variables- containers for holding data (allocates memory locations)

# Types-

# 1. Instance Variables
    # - used in Instance methods (class methods)
    # - @var_name
    # - accessed using objects

    # class Customer
    #     def initialize(id,name,age)
    #       @id=id
    #       @name=name
    #       @age=age
    #     end
    
    #     def display
    #         puts "#{@id} #{@name} #{@age}"
    #     end
    # end
    
    # cus1=Customer.new(1,"Suraj",21)
    # cus1.display
    
    # cus2=Customer.new(1,"Shivathmaj",23)
    # cus2.display

# 2. Class Variables
    # - used within class
    # - @@var_name, accessed within same and sub classes
    # - can be used to count no. of objects

    # class Customer
    #     @@count=0
    #     def initialize(id,name,age)
    #         @id=id
    #         @name=name
    #         @age=age
    #         @@count+=1
    #     end
        
    #     def display
    #         puts "#{@id} #{@name} #{@age}- #{@@count}"
    #     end
    # end
        
    # cus1=Customer.new(1,"Suraj",21)
    # cus1.display
        
    # cus2=Customer.new(1,"Shivathmaj",23)
    # cus2.display

# 3. Global Variables
    # - accessed/used throughout program
    # - $var_name

    # $id=1

    # class Customer
    #     def display
    #         puts "#{$id}"
    #     end
    # end
      
    # cus1=Customer.new
    # cus1.display
    # puts $id

# 4. Local Variables
    # - accessible within methods/classes
    # - var_name

    # class Customer
    #     def display(id)
    #         puts id
    #     end
    # end
        
    # cus1=Customer.new
    # cus1.display(1)
    # puts id

# 5. Constants
    # - cannot change value
    # - written in upper case
    # - Ex: PI=3.142

    # PI=3.142

    # class Customer
    #     def display
    #         PI=4
    #         puts PI
    #     end
    # end
        
    # cus1=Customer.new
    # cus1.display
    # puts PI

# PI=3.142

# class Customer
#     def display
#         puts PI
#     end
# end