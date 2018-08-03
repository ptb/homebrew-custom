cask 'mas-xcode' do
  version '8.3.3'
  sha256 '1f08b4d5895f424f8942a1a9d4f9777ce2995298047587a8702f0a9c8a814d1f'

  url 'file:///Volumes/Storage/Software/apple.com/mas-xcode-8.3.3.pkg'
  name 'Xcode'
  homepage 'https://developer.apple.com/xcode/download/'

  pkg 'mas-xcode-8.3.3.pkg'

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
