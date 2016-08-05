class Dinosaur < ApplicationRecord
    def self.order_by_name
        order(:name)
    end
    
    def is_baby?
        age < 3
    end
    
    def say_hi
        puts "Hi there!"
    end
    
end
