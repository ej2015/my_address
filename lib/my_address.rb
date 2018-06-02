require "my_address/version"

module MyAddress
	class Address
    attr_accessor :unit_number, :block, :street, :city, :state, :country, :postal_code, :po_box, :latitude, :longitude

		def address
      Object.const_get(country).address(self)
		end

    def address_1
      Object.const_get(country).address_1(self)
		end

		def address_2
      Object.const_get(country).address_2(self)
		end

	end
end
