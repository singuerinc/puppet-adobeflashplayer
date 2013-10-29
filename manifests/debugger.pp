# Public: Installs Adobe Flash Player Debugger
#
# Usage:
#
#   include adobeflashplayer::debugger
class adobeflashplayer::debugger {
  package { 'adobeflashplayer':
    source   => 'http://fpdownload.macromedia.com/pub/flashplayer/updaters/11/flashplayer_11_plugin_debug.dmg',
    provider => 'appdmg'
  }
}
