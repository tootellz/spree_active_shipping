require_dependency 'spree/calculator'

module Spree
	class Calculator < ActiveRecord::Base
		module AustraliaPost
			class Base < Spree::Calculator::ActiveShipping::Base
				def carrier
					australia_post_options = {
						:login => Spree::ActiveShipping::Config[:australia_post_login],
					}
					ActiveMerchant::Shipping::AustraliaPost.new(australia_post_options)
				end
			end
		end
	end
end