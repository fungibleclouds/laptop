echo "Installing Postgres, a good open source relational database ..."
  brew install postgres --no-python
  initdb /usr/local/var/postgres -E utf8

echo "Installing ack, a good way to search through files ..."
  brew install ack

echo "Installing tmux, a good way to save project state and switch between projects ..."
  brew install tmux

echo "Installing ImageMagick, good for cropping and re-sizing images ..."
  brew install imagemagick

echo "Installing QT, used by Capybara Webkit for headless Javascript integration testing ..."
  brew install qt

echo "Installing Heroku toolbelt to interact with the http://heroku.com API ..."
  brew install wget
  wget http://assets.heroku.com/heroku-toolbelt/heroku-toolbelt.pkg
  sudo installer -pkg  ./heroku-toolbelt.pkg -target /
  rm -rf heroku-toolbelt.pkg
