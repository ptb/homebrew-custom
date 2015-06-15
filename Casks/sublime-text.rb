cask :v1 => 'sublime-text' do
  version '3083'
  sha256 'fe6dd8d8192fdb01988f99289e5bc1d9a4e66cf67548e144002051c23369a5ff'

  url "http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%20Build%20#{version}.dmg"
  name 'Sublime Text 3'
  homepage 'http://www.sublimetext.com/3'
  license :commercial

  app 'Sublime Text.app'
end
