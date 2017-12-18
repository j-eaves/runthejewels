# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

SCRIPT_NAME = "core/jquery.snapscroll"
task :default => :build

task :build do
  compile and minify
end

task :watch do
  compile '--watch'
end

def compile(options='')
  `coffee #{options} --compile --bare #{SCRIPT_NAME}.coffee`
end

def minify
  `uglifyjs -nc -o #{SCRIPT_NAME}.min.js < #{SCRIPT_NAME}.js`
end

