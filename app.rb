require "sinatra"

get '/*' do
  puts params.to_s
  return params.to_s
end

post '/*' do
  puts params.to_s
  return params.to_s
end
