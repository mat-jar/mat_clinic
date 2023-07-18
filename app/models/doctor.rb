class Doctor < ApplicationRecord
    validates :first_name, :last_name,  presence: true
    validates :first_name, :last_name, format: { with: /\A\D*\z/, message: "cannot contain any digits" }

    def full_name
        "#{first_name} #{last_name}"
    end
end
