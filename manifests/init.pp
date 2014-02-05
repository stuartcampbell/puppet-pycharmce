# Public: Installs PyCharm
#
# Usage:
#
#   include pycharm
class pycharm {
  $version = '3.1'
  $edition = 'community'

  package { 'PyCharm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/python/pycharm-${edition}-${version}.dmg"
  }
}
