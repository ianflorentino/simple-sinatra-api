# Super Simple Sinatra API Starter
#### Background
I made out of necessity of needing something simple to spin up for prototyping and testing various APIs. This uses the [Sinatra Modular Approach](http://www.sinatrarb.com/extensions.html). You should follow the convention when building further.  

#### Requirements
    - Ruby version 2.2.2
    - PostgreSQL ( if using a db )

#### Getting Started
Run:

`bundle exec bundle install` to install all baseline gems

If using a db:

`bundle exec rake db:create`

`bundle exec rake db:create_migration NAME=create_users` 

( replace `create_users` with whatever tables you want to create )

Start server for development:

`shotgun`

Start server for production/faster response:

`rackup`

