cask 'mas-1password' do
  version '6.2.1'
  sha256 'bdfd3a79dfa2a3cf1e012734446e28a94d022e740d4f857023e31e7e0a57971e'

  url 'file:///Volumes/Storage/Software/agilebits.com/mas-1password-6.2.1.pkg'
  name '1Password'
  homepage 'https://agilebits.com/onepassword/mac'
  license :commercial

  pkg 'mas-1password-6.2.1.pkg'
end
