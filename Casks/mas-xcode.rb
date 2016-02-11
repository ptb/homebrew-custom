cask 'xcode' do
  version '7.2.1'
  sha256 '0eac066c09ca1a0afe034706fe27cef0784fa6aad7c365f6ae0dbc57264464e1'

  url 'file:///Volumes/Storage/Software/apple.com/mas-xcode-7.2.1.pkg'
  name 'Xcode'
  homepage 'https://developer.apple.com/xcode/download/'
  license :commercial

  pkg 'mas-xcode-7.2.1.pkg'

  postflight do
    system '/usr/bin/sudo', '-E', '--',
           '/usr/sbin/installer', '-pkg', '/Applications/Xcode.app/Contents/Resources/Packages/MobileDevice.pkg', '-target', '/'
    system '/usr/bin/sudo', '-E', '--',
           '/usr/sbin/installer', '-pkg', '/Applications/Xcode.app/Contents/Resources/Packages/MobileDeviceDevelopment.pkg', '-target', '/'
    system '/usr/bin/sudo', '-E', '--', '/usr/bin/expect', '-c',
           'spawn /usr/bin/xcodebuild -license; send "\r"; expect "quit"; send "q"; send "agree\r"; interact'
  end
end
