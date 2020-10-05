# frozen_string_literal: true

# Inherit from this for all model classes!
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
