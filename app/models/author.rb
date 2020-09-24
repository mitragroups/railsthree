class Author < ApplicationRecord
    def self.lebihtua
        where('age > 17')
    end

    def self.remaja(age)
        where('age >= ?', age)
    end
end