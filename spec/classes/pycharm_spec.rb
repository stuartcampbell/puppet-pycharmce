require 'spec_helper'

describe 'pycharm' do
  it do
    should contain_package('PyCharm').with({
      :source   => "http://download.jetbrains.com/python/pycharm-community-3.1.dmg",
      :provider => 'appdmg'
    })
  end
end
