module Spree
	module Calculator::Shipping
		module AustraliaPost
			class InternationalEconomyAir < Spree::Calculator::Shipping::AustraliaPost::Base
				def self.description
					I18n.t("australia_post.international_economy_air")
				end
			end
		end
	end
end