require 'bundler'

Bundler::GemHelper.install_tasks
Bundler.require(:default, :development)
require 'rake/testtask'

task :default => :test
Rake::TestTask.new do |t|
    t.pattern = "spec/*_spec.rb"
end