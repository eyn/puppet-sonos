# Public: Install Sonos.app into /Applications.
#
# Examples
#
#   include sonos
class sonos {
  package { 'SonosDesktopController42':
    provider => 'appdmg_eula',
    source   => 'http://update.sonos.com/software/mac/mdcr/SonosDesktopController42.dmg'
  }
}
