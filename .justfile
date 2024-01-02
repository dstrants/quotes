test:
    export RAILS_ENV=test
    bundle exec rake db:drop db:create db:migrate
    bin/rake