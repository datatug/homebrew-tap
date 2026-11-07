# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.145.1"

  on_macos do
    on_arm do
      sha256 "70f524d8a3b415df1f3a401ed06f96cbd258575e8e167510c413cc0680b6318c"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "1002c7dcdef9fce920e45b30f67263d3d06583932093229e9eee2607af691f53"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "10a23c5f388edfd167971d1b520d6ce3c547e3c08ae1ca5ea88bd3f7c3ae9c42"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "179040ad59537834011db8d7d04ab17ca85772e63b71ef25bfac1f3abaa98773"
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
