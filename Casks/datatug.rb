# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.142.0"

  on_macos do
    on_arm do
      sha256 "0ea055dfa2b3dbff35f67e1f69864c40e725341f47ea8ac48e36542f574f5c7b"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "8c129b0dd2d2763504ac8f055fac974dd26b8db3468b6397fb696fbc0d9b5932"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "1e9c5e8aa06dd51ba7359383a6db5c5ab5189edba094fa80abc56ed685582891"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "7b0fb9c052b4d7e18896d5fb4a545c013d45b0bff80ffdf39bceee45d66a84b0"
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
