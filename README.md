# Solid Queue administration panel 

This repository uses [Trestle](https://github.com/TrestleAdmin/trestle) to create an administration portal connected to a database with Solid Queue tables.

# Usage

```sh

git clone https://github.com/vanhalt/solidqueue_admin.git
cd solidqueue_admin 
bundle install
# create your database.yml... ideally copy it from your Ruby on Rails project with Solid Queue ;)

bundle exec rails db:migrate

# create an use
bundle exec rails console
User.create email: 'im@awesome.com', password: 's3kr3t'

# start the server
bundle exec rails server

```

