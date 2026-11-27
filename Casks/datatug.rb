# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.160.0"

  on_macos do
    on_arm do
      sha256 "741e495280c67d88f8bfadbaecd6c82d200ce6c0fff1214f24b2911da1acf43a"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "7f81707f6ebe563f017496a626dbf67c6026025bfba8d2e6f00faf1875cfc203"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "45b626a31e64b68beb261551f0f89aa9e1ee6480c426630791348747a249aebb"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "9c0456389e20503647e851c802e613b7806d874426f5c3de03844c1a7368b3b2"
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
