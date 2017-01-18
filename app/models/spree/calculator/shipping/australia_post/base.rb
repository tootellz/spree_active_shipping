require_dependency 'spree/calculator'

module Spree
	module Calculator::Shipping
		module AustraliaPost
			class Base < Spree::Calculator::Shipping::ActiveShipping::Base
				def carrier
					australia_post_options = {
						:api_key => Spree::ActiveShipping::Config[:auspost_api_key],
					}
					::ActiveShipping::AustraliaPost.new(australia_post_options)
				end
			end
		end
	end
end