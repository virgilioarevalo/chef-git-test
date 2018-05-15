# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "virgilio"
client_key               "#{current_dir}/virgilio.pem"
chef_server_url          "https://virgilio1.mylabserver.com/organizations/accenture"
cookbook_path            ["#{current_dir}/../cookbooks"]
