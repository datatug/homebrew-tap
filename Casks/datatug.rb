# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.160.1"

  on_macos do
    on_arm do
      sha256 "e2f610497170f3f60892e682a1517a163d460eb8f32603b1be30493fa1e2dd4b"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "70fb7042abb7240c8c724c04b50d0b28232e2144d43e1237a82bd5ee579b2804"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "86e6f593254046098222bf5944710f26292649ef6a47196fe6210901d1822f05"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "22415818635bdb5fac6dffed00ddd65490d0dd4f98fa83886950a08a6169808d"
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
