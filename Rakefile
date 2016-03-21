require 'rubygems'
require 'cucumber'
require 'cucumber/rake/task'

# Cucumber::Rake::Task.new(:features) do |t|
#   t.profile = 'default'
# end
#
# task :default => :features



  namespace :features do
    Cucumber::Rake::Task.new(:fast) do |t|
      t.profile = 'fast'
    end
      Cucumber::Rake::Task.new(:slow) do |t|
        t.profile = 'slow'
      end

    ## This puts all the Tasks that we have created in an array "ci"
    task :ci => [:fast, :slow]
  end

  task :default => :fast
