cask :v1 => 'text-to-speech-allison' do
  name 'Text to Speech: Allison'
  version '5.0.3'

  homepage 'https://support.apple.com/kb/PH18734'

  url 'https://setup/Software/apple.com/OS%20X/Voices/Text-to-Speech%20Allison.pkg'
  sha256 'dc02bdc137ad01ddc894fe65c0f650a57bbbb57f6985f5eb38effa2d87858122'
  pkg 'Text-to-Speech Allison.pkg'

  license :commercial
end
