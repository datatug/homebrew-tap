# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.159.2"

  on_macos do
    on_arm do
      sha256 "05f26b1db64466d43c0da3ac65d778c400f369d7b8fdbc16200147d970b93dfe"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "dd6478ad5559dfe6dcb265ec60216e093867b8a0bbdf1031adff6f91b17e73d8"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "0e085c94e609d04b6fc2b721d03c9f497739e7332a75597e6d5e8473709663e2"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "b5cd0fb4b3d6c554fc2bdeee563e50b87996677db528634c42c9ad8b046df5cd"
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
