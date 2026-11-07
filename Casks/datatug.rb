# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.146.1"

  on_macos do
    on_arm do
      sha256 "e4d41b86cd4495e568925041329873c4ae96533b70336e4c49a113d688edcd6c"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "dd9802959cca21e058124d62dc74bf34ff668fd12e7cf2a4f09e43a22d6c489d"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "654b3280429dbec1ba025e3f06f1a32f214131e47fb0a1e595ea20ac475d90d7"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "7eef5ed029263564348d48d03376d7c74c407547ec706c82c3d8a51b315732e4"
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
