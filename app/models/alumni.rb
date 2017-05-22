class Alumni < ApplicationRecord

    has_many :students, through: :connections

    def proper_name
      "#{first_name} #{last_name}"
    end
end
