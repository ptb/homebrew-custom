cask 'ipmenulet' do
  version '1.2.1'
  sha256 '0a7e08e866bb95c234ecf6f3035946909d3c5bfa47f395053ff8ff99a5721769'

  url "https://github.com/mcandre/IPMenulet/releases/download/v#{version}/IPMenulet-#{version}.dmg"
  name 'IPMenulet'
  homepage 'http://www.yellosoft.us/ipmenulet'

  app 'IPMenulet.app'
end
