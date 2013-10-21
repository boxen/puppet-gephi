require 'spec_helper'

describe 'gephi' do
  it do
    should contain_package('gephi').with({
      :provider => 'appdmg',
      :source   => 'https://launchpad.net/gephi/0.8/0.8.2beta/+download/gephi-0.8.2-beta.dmg',
    })
  end
end
