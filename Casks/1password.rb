cask :v1 => '1password' do
  name '1Password'
  version '5.3'

  homepage 'https://agilebits.com/onepassword/mac'

  url 'http://depot.ptb2.me/Software/agilebits.com/1Password/1Password%205.3.dmg'
  sha256 '6eb0f3e80592a96125f51c9c5a377e2eefdbd05e009c906aa3a70c4aef8bad0f'
  app '1Password.app'

  license :commercial
end
