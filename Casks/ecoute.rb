cask :v1 => 'ecoute' do
  # Fri Nov 21 09:00:32 2014 -0500 https://github.com/caskroom/homebrew-cask/commit/21f65e5 remove ecoute.rb apparently discontinued by upstream [Roland Walker]
  version '3.0.8'
  sha256 'e374016797980f658d2376cf261f6599103b4ade32df275513634b2f5cfc0da7'

  url "http://pixiapps.com/ecouteosx/builds/Ecoute_#{version}.zip"
  appcast 'http://www.eagle-of-liberty.com/ecouteosx/builds/appcast.xml',
          :sha256 => '083d15a07f8702e1216f5ec39ee1879d1459e307a6ee7ae223651fed856dae93'
  homepage 'http://pixiapps.com/ecouteosx/'
  license :unknown

  app 'Ecoute.app'
end
