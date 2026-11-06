# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.144.0"

  on_macos do
    on_arm do
      sha256 "af8bbb95acf8e553db8f1dcdd026550046b76841728f85254ce713335762cba3"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "d28abaa49ce8b214233afcaa6f3602bb5bce9520fcc9ef3f92c3dcc42ed4d1c8"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "b25bba81e6c7fb6413bcaf6328ad17b3bc356d922fe64d0629d3223d4257f325"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "c4ca80e19ba9066b01bde29510e50284d6abbfacbfaa3c321798dcdf8fe25b1d"
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
