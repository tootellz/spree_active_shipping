module Spree
	module Calculator::Shipping
		module AustraliaPost
			class Expresspost < Spree::Calculator::Shipping::AustraliaPost::Base
				def self.description
					I18n.t("australia_post.expresspost")
				end
			end
		end
	end
end