module Koudoku::Coupon
  extend ActiveSupport::Concern

  included do
    has_many :subscriptions
  end
end
