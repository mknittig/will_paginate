# -*- coding: utf-8 -*-
Gem::Specification.new do |s|
  s.name    = 'will_paginate'
  s.version = '3.0.1'
  s.date    = '2009-04-23'

  s.summary = "Most awesome pagination solution for every web app"
  s.description = "The will_paginate library provides a simple, yet powerful and extensible API for pagination and rendering of page links in templates."

  s.authors  = ['Mislav Marohnić', 'PJ Hyett']
  s.email    = 'mislav.marohnic@gmail.com'
  s.homepage = 'http://github.com/mislav/will_paginate/wikis'

  s.has_rdoc = true
  s.rdoc_options = ['--main', 'README.rdoc']
  s.rdoc_options << '--inline-source' << '--charset=UTF-8'
  s.extra_rdoc_files = ['README.rdoc', 'LICENSE', 'CHANGELOG.rdoc']

  s.files = %w(.autotest .gitignore .gitmodules .manifest CHANGELOG.rdoc LICENSE README.rdoc Rakefile init.rb lib/will_paginate.rb lib/will_paginate/array.rb lib/will_paginate/collection.rb lib/will_paginate/core_ext.rb lib/will_paginate/deprecation.rb lib/will_paginate/finders.rb lib/will_paginate/finders/active_record.rb lib/will_paginate/finders/active_record/named_scope.rb lib/will_paginate/finders/active_record/named_scope_patch.rb lib/will_paginate/finders/active_resource.rb lib/will_paginate/finders/base.rb lib/will_paginate/finders/data_mapper.rb lib/will_paginate/finders/sequel.rb lib/will_paginate/version.rb lib/will_paginate/view_helpers.rb lib/will_paginate/view_helpers/action_view.rb lib/will_paginate/view_helpers/base.rb lib/will_paginate/view_helpers/link_renderer.rb lib/will_paginate/view_helpers/link_renderer_base.rb lib/will_paginate/view_helpers/merb.rb lib/will_paginate/view_helpers/sinatra.rb spec/collection_spec.rb spec/console spec/console_fixtures.rb spec/database.yml spec/finders/active_record_spec.rb spec/finders/active_resource_spec.rb spec/finders/activerecord_test_connector.rb spec/finders/data_mapper_spec.rb spec/finders/data_mapper_test_connector.rb spec/finders/sequel_spec.rb spec/finders/sequel_test_connector.rb spec/finders_spec.rb spec/fixtures/admin.rb spec/fixtures/developer.rb spec/fixtures/developers_projects.yml spec/fixtures/project.rb spec/fixtures/projects.yml spec/fixtures/replies.yml spec/fixtures/reply.rb spec/fixtures/schema.rb spec/fixtures/topic.rb spec/fixtures/topics.yml spec/fixtures/user.rb spec/fixtures/users.yml spec/rcov.opts spec/spec.opts spec/spec_helper.rb spec/tasks.rake spec/view_helpers/action_view_spec.rb spec/view_helpers/base_spec.rb spec/view_helpers/link_renderer_base_spec.rb spec/view_helpers/view_example_group.rb)
  s.test_files = %w(spec/collection_spec.rb spec/console spec/console_fixtures.rb spec/database.yml spec/finders/active_record_spec.rb spec/finders/active_resource_spec.rb spec/finders/activerecord_test_connector.rb spec/finders/data_mapper_spec.rb spec/finders/data_mapper_test_connector.rb spec/finders/sequel_spec.rb spec/finders/sequel_test_connector.rb spec/finders_spec.rb spec/fixtures/admin.rb spec/fixtures/developer.rb spec/fixtures/developers_projects.yml spec/fixtures/project.rb spec/fixtures/projects.yml spec/fixtures/replies.yml spec/fixtures/reply.rb spec/fixtures/schema.rb spec/fixtures/topic.rb spec/fixtures/topics.yml spec/fixtures/user.rb spec/fixtures/users.yml spec/rcov.opts spec/spec.opts spec/spec_helper.rb spec/tasks.rake spec/view_helpers/action_view_spec.rb spec/view_helpers/base_spec.rb spec/view_helpers/link_renderer_base_spec.rb spec/view_helpers/view_example_group.rb)
end
