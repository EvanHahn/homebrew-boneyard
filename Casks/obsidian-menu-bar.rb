cask :v1 => 'obsidian-menu-bar' do
  version :latest
  sha256 :no_check

  url 'http://www.obsidianmenubar.com/downloads/Obsidian%20Menu%20Bar.zip'
  homepage 'http://www.obsidianmenubar.com'
  license :unknown

  installer :manual => 'Obsidian Menu Bar/Install Obsidian Menu Bar.app'
  # uninstall :script => 'Obsidian Menu Bar/Restore Default Menu Bar.app/Resources/Scripts/main.scpt'

  caveats do
    os_version_only '10.9'
  end
end
