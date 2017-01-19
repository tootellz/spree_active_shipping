module Spree
	module Calculator::Shipping
		module AustraliaPost
			class InternationalExpress < Spree::Calculator::Shipping::AustraliaPost::Base
				def self.description
					I18n.t("australia_post.international_express")
				end
			end
		end
	end
end