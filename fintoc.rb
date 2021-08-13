=begin
require 'fintoc'

response = Fintoc.get('')

client = Fintoc::Client.new('sk_live_KrbMSevHtmEsnVesgDEvNVxV37yS9e8e')
link = client.get_link('link_mq0zGrdij3zLEJ3R_token_U9aDoBaQLz3idh7ry3s3A3nQ')
account = link.find(type: 'checking_account')

# Get the last 30 movements
movements = account.get_movements

# Or get all the movements since a specific date
movements_from = account.get_movements(since: '2021-01-01')

=end
require 'dotenv'
require 'sinatra'
require 'fintoc'
Dotenv.load

set :port, 5000
set :protection, :except => [:json_csrf]

link_token = ''

fintoc = Fintoc::Client.new(ENV['SECRET_KEY'])

get '/api/accounts' do
    link = fintoc.get_link(link_token)
    accounts = link.find_all(type: 'checking_account')
    content_type :json
    accounts.map do |account|
end

