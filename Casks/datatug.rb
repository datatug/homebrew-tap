# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.56.0"

  on_macos do
    on_arm do
      sha256 "447569c0e838bc052858dbaf3765519b059381da307a5e245b9dc8b1334c5124"
      url "https://github.com/datatug/datatug-cli/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "537a2139f7a8a95caa203b5ae847c67597bf805ae755d1612a9d10bfb0ab94f0"
      url "https://github.com/datatug/datatug-cli/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "e16ec2f5fa12711777ffb8062c6a83468652daaa6bd695d731864cc2e4b2b014"
      url "https://github.com/datatug/datatug-cli/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "bc666c4a06c4626f8b3cc4786bc479553ce0d9389b429d64a0a0448aa98aba4b"
      url "https://github.com/datatug/datatug-cli/releases/download/v#{version}/datatug_#{version}_linux_amd64.tar.gz"
    end
  end

  name "datatug"
  desc "DataTug – Context-aware data viewer & collaborative query manager for effortless exploration of related data — CLI + Web UI"
  homepage "https://github.com/datatug/datatug-cli"

  livecheck do
    skip "Published manually from verified release artifacts."
  end

  binary "datatug"
end
