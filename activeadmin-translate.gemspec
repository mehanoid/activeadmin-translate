# -*- encoding: utf-8 -*-
# stub: activeadmin-translate 0.2.7 ruby lib

Gem::Specification.new do |s|
  s.name = "activeadmin-translate".freeze
  s.version = "0.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Kessler".freeze, "Twintags".freeze]
  s.date = "2020-10-09"
  s.description = "Translate your models in ActiveAdmin with Globalize.".freeze
  s.email = ["michi@flinkfinger.com".freeze]
  s.files = ["CHANGELOG.md".freeze, "CONTRIBUTING.md".freeze, "LICENSE".freeze, "README.md".freeze, "app/assets/stylesheets/active_admin/translate.css.scss".freeze, "config/locales/ca.yml".freeze, "config/locales/de.yml".freeze, "config/locales/en.yml".freeze, "config/locales/es.yml".freeze, "config/locales/fr.yml".freeze, "config/locales/it.yml".freeze, "lib/active_admin/translate".freeze, "lib/active_admin/translate/engine.rb".freeze, "lib/active_admin/translate/form_builder.rb".freeze, "lib/active_admin/translate/version.rb".freeze, "lib/active_admin/views/translate_attributes_table.rb".freeze, "lib/activeadmin-translate.rb".freeze]
  s.homepage = "https://github.com/twintags/activeadmin-translate".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Translate models with ActiveAdmin.".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activeadmin>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<globalize>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<railties>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activeadmin>.freeze, [">= 0"])
      s.add_dependency(%q<globalize>.freeze, [">= 0"])
      s.add_dependency(%q<railties>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activeadmin>.freeze, [">= 0"])
    s.add_dependency(%q<globalize>.freeze, [">= 0"])
    s.add_dependency(%q<railties>.freeze, [">= 0"])
  end
end
