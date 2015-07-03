cask :v1 => 'text-to-speech-allison' do
  name 'Text to Speech: Allison'
  version '4.0.1'

  homepage 'https://support.apple.com/kb/PH18734'

  url 'http://setup.ptb2.me/Software/apple.com/OS%20X/Voices/Text-to-Speech%20Allison.pkg'
  sha256 'c8f54f2a3a8d21d4113544edb9e549a08df5bf599c7d822b419df7358efd3647'
  pkg 'Text-to-Speech Allison.pkg'

  license :commercial
end
