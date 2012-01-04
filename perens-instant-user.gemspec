# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'perens/instant_user/version'

Gem::Specification.new do |s|
  s.name        = 'perens-instant-user'
  s.version     = Perens::InstantUser::VERSION
  s.authors     = ['Bruce Perens']
  s.email       = ['bruce@perens.com']
  s.homepage    = 'http://perens.com/'
  s.summary     = %q{An engine that implements user and login handling instantly for an application.}
  s.description     = %q{An engine that implements user and login handling instantly for an application. It uses the Devise gem to provide all facilities.}

  s.rubyforge_project = 'perens-instant-user'

  # s.test_files    = ''
  # s.executables   = ''
  s.require_paths = ['lib']
  s.files         = %w(
    app/models/perens/instant_user.rb
    app/models/perens/instant_user/user.rb
    config/routes.rb
    db/migrate/20120103011557_create_perens_instant_user_users.rb
    lib/perens/instant_user/engine.rb
    lib/perens-instant-user.rb
    lib/perens/instant_user/version.rb
  )
  s.add_dependency 'devise', '>= 2.0.0rc'
  s.add_dependency 'rails', '>= 3.2.rc1'
  s.add_dependency 'haml'

  # Things that devise needs.
  s.add_dependency 'tzinfo'
  s.add_dependency 'omniauth'
  s.add_dependency 'actionmailer', '>= 3.2.rc1'
end
