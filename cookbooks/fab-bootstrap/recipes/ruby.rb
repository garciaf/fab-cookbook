
# To could use rmagick gem
package "libmagickwand-dev" 

# To could use gem sqlite 
package "libsqlite3-dev"

# To get version of ruby 
rbenv_ruby "1.9.3-p327"

rbenv_ruby "Ruby 1.9.3-p327" do 
  ruby_version "1.9.3-p327"
  global true
end

rbenv_gem "bundler" do
  ruby_version "1.9.3-p327"
end
