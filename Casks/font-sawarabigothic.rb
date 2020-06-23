cask 'font-sawarabigothic' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/sawarabigothic/SawarabiGothic-Regular.ttf'
  name 'sawarabigothic'
  homepage 'https://fonts.google.com/specimen/sawarabigothic'

  font 'SawarabiGothic-Regular.ttf'
end
