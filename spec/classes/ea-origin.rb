require 'spec_helper'

describe 'ea_origin' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('EA Origin').with({
      :source   => 'https://eaassets-a.akamaihd.net/Origin-Client-Download/origin/mac/Origin.dmg',
      :provider => 'appdmg_eula'
    })
  end
end
