# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.150.0"

  on_macos do
    on_arm do
      sha256 "79cfff3d86fb04a5433dbef39cbfa9d0622caa695f639bf531915d6b92b9d319"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "82b5763fe72a4ab0a0a0f0f0c18ff30df1285474d1595291920a9fda3947676e"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "3aa04f90d4be16572f7f188991a0af3c8752ae791a4d2123b06e58a35f8b627b"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "b6f4bdd6dd51db90487b9069325022c84f084b8fd246bf2420840301b6e7f9b0"
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
