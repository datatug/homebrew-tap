# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.153.0"

  on_macos do
    on_arm do
      sha256 "0905073351ce00b000df7dab8ada56c64123035839da5cf3c141320148c58ab6"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "4d9c0ad1c5b71fd3445a659b903ff8018c09df62550e5cac827aa1030d26182f"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "ec6d66df847e9a0b2f48267790b06f459c9db919c30262e4250432cddf73407c"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "a8886dd919d0ffc9bd1e29fc84b1ee5526e034446b11c98e37c4be53443a0809"
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
