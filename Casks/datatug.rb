# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.149.0"

  on_macos do
    on_arm do
      sha256 "6be095b376b6896bb25e489317147b906bcfa07d1c828ce0d9bfaed5a8e07665"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "f1d5dbdf2a25b88808d627778b56e9cad8e9baaf2699643d339dbeb20fb012b9"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "f42a834a8bf0ff1abc200a2f17089e7ed957b2442492aeefa4c61086dc266b44"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "800b3fec8a5b5d99b81ce312a202c4e41dbc3e348b3d9f9be1771259168bfe20"
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
