set :application, "mystore"
set :domain, "clickirlanda.com"
set :user, "clickir1"
set :repository,  "git@github.com:kbin/mystore.git"
set :scm_username, "kbin"

set :scm, :git
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

server domain, :app, :web, :db, :primary => true


set :use_sudo, false #don't have sudo access
set :deploy_to, "rails_apps/mystore"

# If you are using Passenger mod_rails uncomment this:
# if you're still using the script/reapear helper you will need
# these http://github.com/rails/irs_process_scripts

# namespace :deploy do
#   task :start {}
#   task :stop {}
#   task :restart, :roles => :app, :except => { :no_release => true } do
#     run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
#   end
# end
