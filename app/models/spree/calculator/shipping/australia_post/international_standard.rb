module Spree
	module Calculator::Shipping
		module AustraliaPost
			class InternationalStandard < Spree::Calculator::Shipping::AustraliaPost::Base
				def self.description
					I18n.t("australia_post.international_standard")
				end
			end
		end
	end
end