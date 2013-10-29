require 'spec_helper'

describe 'adobeflashplayer::debugger' do
  it do
    should contain_package('adobeflashplayer').with({
      :source   => 'http://fpdownload.macromedia.com/pub/flashplayer/updaters/11/flashplayer_11_plugin_debug.dmg',
      :provider => 'appdmg'
    })
  end
end