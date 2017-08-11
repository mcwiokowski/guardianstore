module Spree
    class PromoMixedCalc < Spree::Calculator
    def self.description
        # Human readable description of the calculator
        "Percentage PLUS Dollar amount"
     end

    def compute(object=nil)
        # Returns the value after performing the required calculation
    end
    end
end

