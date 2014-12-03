cask :v1 => 'pdftk' do
  # Wed Dec 3 09:55:25 2014 -0500 https://github.com/caskroom/homebrew-cask/commit/1f3b553 remove pdftk to boneyard pending solution for mangling permissions on /usr/local closes #7707 [Roland Walker]
  version '2.02'
  sha256 'c0679a7a12669480dd298c436b0e4d063966f95ed6a77b98d365bb8c86390d1b'

  url "http://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/pdftk_server-#{version}-mac_osx-10.6-setup.pkg"
  homepage 'http://www.pdflabs.com/tools/pdftk-server/'
  license :unknown

  pkg "pdftk_server-#{version}-mac_osx-10.6-setup.pkg"

  uninstall :script => '/opt/pdflabs/pdftk/bin/pdftk_uninstall.sh',
            :pkgutil => 'com.pdflabs.pdftkThePdfToolkit.pdftk.pkg'
end
