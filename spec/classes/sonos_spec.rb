require 'spec_helper'

describe 'sonos' do
  it do
    should contain_package('SonosDesktopController42').with({
      :provider => 'appdmg_eula',
      :source   => 'http://update.sonos.com/software/mac/mdcr/SonosDesktopController42.dmg',
    })
  end
end
