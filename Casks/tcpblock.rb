cask :v1 => 'tcpblock' do
  # Fri Jan 2 09:45:51 2015 +0000 https://github.com/caskroom/homebrew-cask/commit/d437fea Remove tcpblock The original download URL has been discontinued [ndr]
  version '4.2'
  sha256 '06e2d57c36c30581a856c98b288833d3f31c9626561dac9e0cbf76a760f38725'

  url "http://www.delantis.com/dist/TCPBlock_v#{version}.dmg"
  homepage 'http://tcpblock.wordpress.com/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  pkg "TCPBlock_v#{version}.pkg"

  uninstall :pkgutil => 'com.delantis.tcpblock.*'
end
