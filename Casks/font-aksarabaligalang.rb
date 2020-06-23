cask 'font-aksarabaligalang' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/aksarabaligalang/AksaraBaliGalang-Regular.ttf'
  name 'aksarabaligalang'
  homepage 'https://fonts.google.com/specimen/aksarabaligalang'

  font 'AksaraBaliGalang-Regular.ttf'
end
