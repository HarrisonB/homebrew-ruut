class Ruut < Formula
  desc "Make easy-to-type folder and easy-to-get structures easy to read; think `tree` for data"
  homepage "https://github.com/HarrisonB/ruut"
  url "https://github.com/HarrisonB/ruut/releases/latest/download/ruut-mac.tar.gz"
  sha256 "03dd22d47115497f255c07160ea628ffad86538dafbaf6849787dc5a0ff1f9e1"
  version "0.7.0"

  def install
    bin.install "ruut"
  end
end
