rbenv rehash
mkdir -p ~/.rbenv/plugins
cd ~/.rbenv/plugins
git clone git://github.com/sstephenson/ruby-build.git
rbenv install 1.9.3-p194
rbenv rehash
rbenv global 1.9.3-p194 
