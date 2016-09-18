cask 'mas-xcode' do
  version '8.0'
  sha256 '614a596e4540efea533a6778a92f6e92b5a65ad68e8bfec35573d44e2062afb0'

  url 'file:///Volumes/Storage/Software/apple.com/mas-xcode-8.0.pkg'
  name 'Xcode'
  homepage 'https://developer.apple.com/xcode/download/'
  license :commercial

  pkg 'mas-xcode-8.0.pkg'

  postflight do
    system '/usr/bin/sudo', '-E', '--',
           '/usr/sbin/installer', '-pkg', '/Applications/Xcode.app/Contents/Resources/Packages/MobileDevice.pkg', '-target', '/'
    system '/usr/bin/sudo', '-E', '--',
           '/usr/sbin/installer', '-pkg', '/Applications/Xcode.app/Contents/Resources/Packages/MobileDeviceDevelopment.pkg', '-target', '/'
    system '/usr/bin/sudo', '-E', '--',
           '/usr/sbin/installer', '-pkg', '/Applications/Xcode.app/Contents/Resources/Packages/XcodeSystemResources.pkg', '-target', '/'
    system '/usr/bin/sudo', '-E', '--', '/usr/bin/expect', '-c',
           'spawn /usr/bin/xcodebuild -license; send "\r"; expect "quit"; send "q"; send "agree\r"; interact'
  end
end
