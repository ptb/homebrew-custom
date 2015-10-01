cask :v1 => 'text-to-speech-allison' do
  name 'Text to Speech: Allison'
  version '5.0.7'

  homepage 'https://support.apple.com/kb/PH18734'

  url 'https://setup/Software/apple.com/OS%20X/Voices/10.11/Text-to-Speech%20Allison.pkg'
  sha256 '8036465369c8c0424956ed3f5060e99784ce499c38e2e6b1b67ffb875df688d0'
  pkg 'Text-to-Speech Allison.pkg'

  license :commercial
end
