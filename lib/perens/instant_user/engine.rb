require 'rails'
require 'devise'

require 'perens/instant_user/version'

module Perens
  module InstantUser
    class Engine < Rails::Engine
      isolate_namespace ::Perens::InstantUser
    end
  end
end
