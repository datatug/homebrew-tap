# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.154.0"

  on_macos do
    on_arm do
      sha256 "0b0b9b2658a8f5902f411f2800b91d3f54d4e46492fac3d8d4e4dfe3e8f1e28a"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "53aa27c055c2d8cd36d157b5d7689b9de13bd4a6848e12064039eb100b686550"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "4a719e507db2e830c520b1133eafeac1ddc49129b80415d104da2354b5661b76"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "62e3736295abc141896497b6c1cf39d8bef4230ca91497f7fef948cd9f3b46ce"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_amd64.tar.gz"
    end
  end

  name "datatug"
  desc "DataTug – Context-aware data viewer & collaborative query manager for effortless exploration of related data — CLI + Web UI"
  homepage "https://datatug.io"

  livecheck do
    skip "Published manually from verified release artifacts."
  end

  binary "datatug"
end
