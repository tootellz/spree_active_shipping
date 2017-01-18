require_dependency 'spree/calculator'

module Spree
	class Calculator < ActiveRecord::Base
		module AustraliaPost
			class Regular < Calculator::AustraliaPost::Base
				def self.description
					I18n.t("australia_post.regular")
				end
			end
		end
	end
end