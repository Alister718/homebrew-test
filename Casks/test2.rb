cask 'test2' do
  version :latest
  sha256 :no_check

  url 'http://download.oracle.com/otn-pub/java/jdk/8u161-b12/2f38c3b165be4555a1fa6e98c45e0808/jre-8u161-macosx-x64.dmg'
  name 'test2'
  homepage 'https://www.oracle.org/'
  
  dmg jre-8u161-macosx-x64
  
end
