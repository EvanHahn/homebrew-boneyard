cask :v1 => 'tonality-pro' do
  # Wed Nov 26 10:34:11 2014 -0500 https://github.com/caskroom/homebrew-cask/commit/c747c0d remove tonality-pro.rb to boneyard The current URL is broken, and a new URL is only available behind a registration wall [Roland Walker]
  version '1.1.0.800'
  sha256 '8adefcfa7ab2b1f3cda3287f133db15dc7d33191dc92ce5d5e129f575b50f482'

  url "http://cdn.macphun.com/updates/TonalityPro/TonalityPro_Distribution_v#{version.gsub('.','_')}.zip"
  homepage 'https://macphun.com/tonality'
  license :commercial

  app 'Tonality Pro.app'
end
