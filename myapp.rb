require 'sinatra'
require 'yajl'

get '/' do
  # json = {:foo => 'bar'}
  # json[:baz] = "check"
  # resource = {"foo":"bar","baz":"qux"}
  # present(resource);
  yajl :index, :locals => {:key => 'qux'}
  #, :callback => 'present', :variable => 'resource'
end
