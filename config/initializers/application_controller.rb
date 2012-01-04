# Not sure this is still necessary. I thought Warden wanted
# to pull routes from ApplicationController, but subsequent
# tests didn't show that it did.
if not defined?(ApplicationController)
  class ApplicationController < ActionController::Base
  end
end
