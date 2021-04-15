# frozen_string_literal: true

class TermsOfServiceFile < ApplicationRecord
  # The most recently uploaded file is the current one.
  def self.current
    order(:id).last
  end
end
