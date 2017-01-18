require_dependency 'spree/calculator'

module Spree
	module Calculator::Shipping
		module AustraliaPost
			class Regular < Spree::Calculator::Shipping::AustraliaPost::Base
				def self.description
					I18n.t("australia_post.regular")
				end
			end
		end
	end
end