require 'fintoc'

client = Fintoc::Client.new('sk_live_eBks7xpMx1dEwwszPs9mD9dff-bgHmRA')
link = client.get_link('mq0zGrdij3zLEJ3R_token_mjszxUG2z2B6X9j9nrT4LfRY')
account = link.find(type: 'checking_account')

# Or by number
#account = link.find(number: '1111111')

# Or by account id
account = link.find(id: 'sdfsdf234')
