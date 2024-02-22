class Commitm < Formula
  desc "Use the commitm command to generate commit messages, modify them, and commit!"
  homepage "https://github.com/marissamarym/commitm"
  url "https://github.com/marissamarym/commitm/releases/download/v1.0.3/commitm-v1.0.3.tar.gz"
  sha256 "eb270ae08cde5f6097096e040b981376acdafaeaa25bf02cb6e24f871348a26c"
  license "MIT"

  depends_on "llm"
  depends_on "simonw/llm/ttok"

  def install
    bin.install "src/commitm.zsh" => "commitm"
  end

  test do
    system "false"
  end
end
