Gem::Specification.new do |s|
  s.name = %q{desert}
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pivotal Labs"]
  s.date = %q{2008-09-01}
  s.description = %q{Desert is a component framework for Rails that allows your plugins to be packaged as mini Rails apps.}
  s.email = %q{opensource@pivotallabs.com}
  s.files = ["CHANGES", "MIT-LICENSE", "Rakefile", "README.rdoc", "init.rb", "lib/desert/manager.rb", "lib/desert/plugin.rb", "lib/desert/plugin_migrations/extensions/1.0/schema_statements.rb", "lib/desert/plugin_migrations/extensions/2.1/schema_statements.rb", "lib/desert/plugin_migrations/extensions/schema_statements.rb", "lib/desert/plugin_migrations/migrator.rb", "lib/desert/plugin_migrations.rb", "lib/desert/plugin_templates/1.2.0/action_mailer.rb", "lib/desert/plugin_templates/1.2.0/action_view.rb", "lib/desert/plugin_templates/1.99.0/action_mailer.rb", "lib/desert/plugin_templates/1.99.0/action_view.rb", "lib/desert/plugin_templates/2.0.0/action_mailer.rb", "lib/desert/plugin_templates/2.0.2/action_view.rb", "lib/desert/plugin_templates/2.1.0/action_view.rb", "lib/desert/plugin_templates/action_controller.rb", "lib/desert/plugin_templates/action_view.rb", "lib/desert/plugin_templates/edge/action_view.rb", "lib/desert/plugin_templates.rb", "lib/desert/rails/1.2.0/initializer.rb", "lib/desert/rails/2.0.0/plugin.rb", "lib/desert/rails/dependencies.rb", "lib/desert/rails/migration.rb", "lib/desert/rails/observer.rb", "lib/desert/rails/route_set.rb", "lib/desert/rails.rb", "lib/desert/ruby/object.rb", "lib/desert/ruby.rb", "lib/desert/supported_rails_versions.rb", "lib/desert/version_checker.rb", "lib/desert.rb", "generators/desert_plugin", "generators/desert_plugin/desert_plugin_generator.rb", "generators/desert_plugin/templates", "generators/desert_plugin/templates/empty_file", "generators/desert_plugin/templates/plugin_migration.rb", "generators/desert_plugin/templates/routes.rb", "generators/desert_plugin/templates/spec_helper.rb", "generators/desert_plugin/USAGE"]
  s.homepage = %q{http://pivotallabs.com}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Desert is a component framework for Rails that allows your plugins to be packaged as mini Rails apps.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end
