require 'puppetlabs_spec_helper/module_spec_helper'

RSpec.configure do |config|
  config.default_facts = {
    :path => '/bin:/sbin:/usr/bin:/usr/sbin:/opt/bin',
    :osfamily => 'RedHat',
    :kernelversion => '3.11.1',
  }
end
