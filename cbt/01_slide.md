<!SLIDE bullets>
# Let's define CBT standard! #

* RDoc or YARD?
* classes documentation: class description, attributes description
* methods documentation: method description, params (+ options), result

<!SLIDE small>
# Using RDoc #

	@@@ Ruby
	# Example class

	class CBTStandard

		# Example attribute
		attr_reader :attribute

		# Method description
		#
		# *params*:: param1 [type] description
		# *params*:: options [Hash] description
		# *options*:: :option1 [type] description
		# *options*:: :option2 [type] description
		# *result*:: [type] description
		def method(param1, options = {})
		end

	end

<!SLIDE small>
# Using YARD #

	@@@Ruby
	# Example class

	class CBTStandard

		# Example attribute
		attr_reader :attribute

		# Method description
		#
		# @param param1 [type] description
		# @param options [Hash] description
		# @option options [type] :option1 description
		# @option options [type] :option2 description
		# @return [type] description
		def method(param1, options = {})
		end

	end