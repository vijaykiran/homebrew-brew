class Scotty < Formula
  desc "Scotty is a tool to rapidly switch to visited directories in your shell."
  homepage "https://github.com/wdullaer/scotty"
  version "v0.1.0"

  # currently macOS only
  sha256 "76ab408eb73e91d076e6359eb7229c2cd9371474353649b95a0789ccb189d34f"
  url "https://github.com/wdullaer/scotty/releases/download/v0.1.0/scotty-x86_64-apple-darwin.tar.gz"


  def install
    bin.install "scotty"
  end

end
