# GROCERIES

By Afandi Elomda

# Table of Content
* Description
* Installation Process
* Technology Used
* License
* Author

* Description
This project is a full stack application that enables users to keep track of their groceries

* Installation Process 
Clone to the repo 

Unzip the downloaded files in a folder of choice.

Open the index file from the zipped file with any browser.

* Technology Used
React - was used to handle the front end functionality

Ruby on rails - was used to handle the backend and the user authentication

MIT License

Copyright (c) [2022] 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Author
Afandi Elomda

ENJOY

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
