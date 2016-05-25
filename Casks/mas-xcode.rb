cask 'mas-xcode' do
  version '7.3.1'
  sha256 'ac6468c1a1d5c12ec9761c839d835b2045ffdce39f7131a8673f8fed44d13bef'

  url 'file:///Volumes/Storage/Software/apple.com/mas-xcode-7.3.1.pkg'
  name 'Xcode'
  homepage 'https://developer.apple.com/xcode/download/'
  license :commercial

  pkg 'mas-xcode-7.3.1.pkg'

  postflight do
    system '/usr/bin/sudo', '-E', '--',
           '/usr/sbin/installer', '-pkg', '/Applications/Xcode.app/Contents/Resources/Packages/MobileDevice.pkg', '-target', '/'
    system '/usr/bin/sudo', '-E', '--',
           '/usr/sbin/installer', '-pkg', '/Applications/Xcode.app/Contents/Resources/Packages/MobileDeviceDevelopment.pkg', '-target', '/'
    system '/usr/bin/sudo', '-E', '--', '/usr/bin/expect', '-c',
           'spawn /usr/bin/xcodebuild -license; send "\r"; expect "quit"; send "q"; send "agree\r"; interact'
  end
end
