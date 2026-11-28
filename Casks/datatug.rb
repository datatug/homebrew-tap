# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.160.3"

  on_macos do
    on_arm do
      sha256 "c851d40e12fed96de510cf06d02f1baf4064308959db4666cab7fde33a8cd596"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "7ddf45b20dbd5de96bfd18d53a6adab804baf4bebcc35e568fd43dbf89dbe789"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "184b804595165d876e8d43dad005cfe7332c5087bcbeaccc298dec81d625a1c6"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "f7c6f58b882cdb334fc8a49d3fe983622d1a8c951c977f55393dc8d7571926a2"
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
