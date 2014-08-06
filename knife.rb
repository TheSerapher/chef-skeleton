# encoding: utf-8
# Use encrypted data bags by default. Unencrypted can be edited by hand
knife['secret_file'] = 'test/integration/encrypted_data_bag_secret_key'
knife['data_bag_path'] = 'test/integration/data_bags'
