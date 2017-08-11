module Spree
  CreditCard.class_eval do
    include ActiveMerchant::Billing::CreditCardMethods

    def manual_entry
    end

  end
end
