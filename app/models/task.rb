class Task < ApplicationRecord
    def laundry?
        if self.title == "laundry"
            return true
        elsif self.description == "laundry"
            return true
        else
            return false
        end
    end
end