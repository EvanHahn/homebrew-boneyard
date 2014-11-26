cask :v1 => 'fiery-color-profiler-suite' do
  # Wed Nov 26 10:42:10 2014 -0500 https://github.com/caskroom/homebrew-cask/commit/7b2eb5f remove fiery-color-profiler-suite.rb The url does not match the vendor homepage domain.  On the homepage, the correct url is hidden behind a registration wall. [Roland Walker]
  version '4.6.2.08'
  sha256 'cc9614227e7f3e24fbb8862fc16ae1e27d81e8e03f2c07ad30a0ed9823b1c92f'

  url "https://d1umxs9ckzarso.cloudfront.net/Products/CPS/Mac_FCPS_#{version}.dmg"
  homepage 'http://w3.efi.com/en/Fiery/Products/Workflow-Suite/CPS/Download/thank-you'
  license :unknown

  installer :manual => 'Fiery Color Profiler Suite #{version.to_i}.app'
end
