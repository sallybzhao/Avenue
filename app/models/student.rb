class Student < ApplicationRecord
    mount_uploader :photo, PhotoUploader

    has_many :alumni, through: :connections

    def proper_name
        "#{first_name} #{last_name}"
      end
end
