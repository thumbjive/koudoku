module Koudoku::Plan
  extend ActiveSupport::Concern

  # Todo: fix the unit tests so that the association can be defined here
  #
  # included do
  #   has_many :subscriptions
  # end

  def is_upgrade_from?(plan)
    (price || 0) >= (plan.price || 0)
  end

end
