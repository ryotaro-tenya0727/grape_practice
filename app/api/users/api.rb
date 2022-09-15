class Users::API < Grape::API
  version 'v1'
  format :json
  content_type :json, 'application/json'
  desc 'user list'
  get do
    present User.all
  end
end
