cask 'firefox' do
  version :latest
  sha256 :no_check

  url 'https://download.mozilla.org/?product=firefox-latest-ssl&os=osx&lang=en-US'
  name 'firefox'
  homepage 'https://www.firefox.org/'
  
  app 'Firefox.app'
end
