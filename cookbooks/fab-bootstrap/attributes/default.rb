default['blog']['port'] = 80;
default['blog']['server_name'] = "precise32";
default['blog']['root'] = "/home/vagrant/deploy";

default['fabcook']['port'] = 3000;
default['fabcook']['server_name'] = "precise32";
default['fabcook']['root'] = "/home/vagrant/rails";
default['fabcook']['log'] = "/home/vagrant/rails/prod/shared/log/access.log";
default['fabcook']['proxy'] = "http://fabcook"
default['fabcook']['socket'] = "/tmp/fabcook.socket"