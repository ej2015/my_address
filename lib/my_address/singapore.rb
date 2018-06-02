module MyAddress
	class Singapore

		def address(add)
      "#{add.block}, # #{add.unit_number} #{add.street}, Singapore #{add.postal_code}"
		end

    def address_1(add)
			address(add)
		end

		def address_2(add)
			address(add)
		end

	end
end
