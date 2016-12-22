# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "prasad"
client_key               "#{current_dir}/prasad.pem"
chef_server_url          "https://jaspreetsanand3.mylabserver.com/organizations/cloudorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
