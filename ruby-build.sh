rbenv rehash
mkdir -p ~/.rbenv/plugins
cd ~/.rbenv/plugins
git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
rbenv rehash
rbenv install 1.9.3-p385 
rbenv rehash
rbenv global 1.9.3-p385 
