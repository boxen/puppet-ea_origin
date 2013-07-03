# Public: Install Origin.app (EA) into /Applications.
#
# Examples
#
#   include origin
class ea_origin {
    package { 'EA Origin':
      provider => 'appdmg_eula',
      source   => 'https://eaassets-a.akamaihd.net/Origin-Client-Download/origin/mac/Origin.dmg'
    }
}