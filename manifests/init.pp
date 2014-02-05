# Public: Installs PyCharm CE
#
# Usage:
#
#   include pycharmce
class pycharmce {
  $version = '3.1'

  package { 'PyCharm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/python/pycharm-community-${version}.dmg"
  }
}
