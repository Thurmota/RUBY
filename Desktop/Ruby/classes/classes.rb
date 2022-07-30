class ExampleClass
    # instance method
    def print_hello
        puts "Hello friends"
    end
end


    # class method
def self.class_method_example
    puts "Hello friends"
end

obj1 = ExampleClass.new
obj1 = print_hello
ExampleClass.class_method_example

class Student
    def def initialize(name, email, contact)
      @name = name
      @email = email
      @contact = contact
    end

    def print_name
        puts "Name = #{@name}"
    end

    def print_email
        puts "Email = #{@email}"
    end

    def print_contact
        puts "Contact = #{@contact}"
    end
end

s1 = Student.new("Arthur", "arthur@example.com", "123456789")
s1.print_name
s1.print_email
s1.print_contact