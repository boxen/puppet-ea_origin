# Public: Install Origin.app (EA) into /Applications.
#
# Examples
#
#   include origin
class ea-origin {
  package { 'ea-origin':
    provider => 'appdmg_eula',
    source => 'https://eaassets-a.akamaihd.net/Origin-Client-Download/origin/mac/Origin.dmg'
  }
}
