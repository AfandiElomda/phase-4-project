## GROCERIES
* Link

 https://groceries-production.up.railway.app/


* Ruby version 
  2.7.4

* System dependencies
  Ensure to run bundle install after cloning to install gemfiles

* Database creation
  PostgreSQL


* Deployment instructions
  Deployed on Railway Backend

  * npm i -g@railway/cli
  * railway init
  * railway add
  * create Procfile web: rake db:migrate && bin/rails server -b o.o.o.o -p $PORT
  * create file lib/tasks/fake-assets.rake
  * add code:
  * namespace : assets do
       desc "Should just pritn stuff and move on . Fake!"
       task :precompile do
       puts "This is a Fake assets:precompile"
    end

* production.rb & development.rb add
 config.hosts<<"name-of-app>-production.up.railway.app
  
* Connect local & remote app
  railway link <project-id>
* Finally, railway up

  

* ...
# phase-4-project
