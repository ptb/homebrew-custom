cask :v1 => 'sublimetext3' do
  name 'Sublime Text 3'
  version '3083'

  homepage 'http://www.sublimetext.com/3'

  url "http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%20Build%20#{version}.dmg"
  sha256 'fe6dd8d8192fdb01988f99289e5bc1d9a4e66cf67548e144002051c23369a5ff'
  app 'Sublime Text.app'

  license :commercial
end