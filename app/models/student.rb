class Student < ApplicationRecord

    has_many :alumni, through: :connections

    def proper_name
        "#{first_name} #{last_name}"
      end
end
