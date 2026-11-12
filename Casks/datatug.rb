# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.155.0"

  on_macos do
    on_arm do
      sha256 "eb9b882f717d930d7a309ae71a7158585fcedbb57c82d6c0712510d949860364"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "b8f6f1965cd70225022abd490077bd926027ed02d096121ee0ad7c94ef821b86"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "03056e01e9bbf8b39cb0bb0525cd1a49f2d0ae798b4f1ca55f9a3df0d07a635e"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "29e26eacdec7ca4df6221be593f51d5925e556cb2c36cdc2eb5b85e6e5e73c99"
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
