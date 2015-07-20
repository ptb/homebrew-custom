cask :v1 => 'numbers' do
  name 'Numbers'
  version '3.5.3'

  homepage 'http://www.apple.com/mac/numbers/'

  url 'https://setup/Software/apple.com/Numbers/Numbers%203.5.3.pkg'
  sha256 'd49d233a4a34e2df2ebe45522ad681fd37d5acc908a863f104ed06beb9c21438'
  pkg 'Numbers 3.5.3.pkg'

  license :commercial
end
