# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

namespace :static do
  desc 'Generate static site in ./out/ directory'
  task :generate do
    FileUtils.rm_rf 'out'
    FileUtils.mkdir 'out'
    Dir.chdir 'out' do
      `wget -mnH http://localhost:3000/ --adjust-extension`
    end
    `rsync -ruv --exclude=.svn/ public/ out/`
  end
end
