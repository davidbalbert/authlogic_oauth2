require File.dirname(__FILE__) + "/authlogic_oauth2/version"
require File.dirname(__FILE__) + "/authlogic_oauth2/oauth2_process"
require File.dirname(__FILE__) + "/authlogic_oauth2/acts_as_authentic"
require File.dirname(__FILE__) + "/authlogic_oauth2/session"
require File.dirname(__FILE__) + "/authlogic_oauth2/helper"

ActiveRecord::Base.send(:include, AuthlogicOauth2::ActsAsAuthentic)
Authlogic::Session::Base.send(:include, AuthlogicOauth2::Session)
ActionController::Base.helper AuthlogicOauth2::Helper