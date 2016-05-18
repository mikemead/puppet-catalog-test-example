require 'puppet-catalog-test'

namespace :catalog do

    project_base = File.expand_path(File.dirname(__FILE__))

    PuppetCatalogTest::RakeTask.new(:all) do |t|

        t.module_paths = [
            File.join(project_base, 'modules'),
        ]
        t.manifest_path = File.join(project_base, 'manifests', 'site.pp')
        t.config_dir = File.join(project_base, 'tests')
        t.scenario_yaml = File.join(project_base, 'tests', 'puppet_catalog_scenarios.yaml')

    end

end
