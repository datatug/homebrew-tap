# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.158.3"

  on_macos do
    on_arm do
      sha256 "33d6da01e0a350494f0c49bd7ecdcd93cb57b81ca071070103506c4d398247fb"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "e58c9d9bc0cefd329080f18cd9988291d87f139f1ee2fbc5ae0fc022625e4e1c"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "097d3467299578618090dd908f721c0237b59e377985d96973166001712a9db0"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "ae4cfe4692c379b8dbfa0623e4022b23a1d82b4bb2f325a80344b6dfa0818257"
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
