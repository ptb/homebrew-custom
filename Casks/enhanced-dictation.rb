cask :v1 => 'enhanced-dictation' do
  name 'Enhanced Dictation'
  version '2.0.4'

  homepage 'https://support.apple.com/HT202584'

  url "http://depot.ptb2.me/Software/SpeechRecognitionCoreLanguage_en_US.pkg"
  sha256 '0ef3a3cec4be608b58af67fa068e903bf98adba14bf94bf9e493946154b20749'
  pkg 'SpeechRecognitionCoreLanguage_en_US.pkg'

  license :commercial
end
