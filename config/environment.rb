# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
CloudfoundryUsergroups::Application.initialize!

Ddb::Userstamp.compatibility_mode = true
