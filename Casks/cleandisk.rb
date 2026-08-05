cask "cleandisk" do
  version "0.2.2"
  sha256 "8f0f00f7d592d4529fca563e47c6914bf0afd2c149e4791d62fc4a40502f7a1b"

  url "https://github.com/onewesong/cleandisk/releases/download/v#{version}/CleanDisk_#{version}_aarch64.app.tar.gz"
  name "CleanDisk"
  desc "Safe local disk cleanup application"
  homepage "https://github.com/onewesong/cleandisk"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "CleanDisk.app"
end
