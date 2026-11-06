# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.144.2"

  on_macos do
    on_arm do
      sha256 "b45ea8bd3a2f81c9f848e4502b6e977ed54e8d756bcf88c2c96d991b445036d1"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "4614a8baf3ee138d12209d9320f656fec453cb53b37eb1fcf4683805e1a91186"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "71cb60ef9c1e7d1872f8694481a40854b3c91cc33733800abfff993c892cae12"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "29fb8ef1b4b942f12f0c99305216ae0601488bfc9802a821043998f8ae462eed"
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
