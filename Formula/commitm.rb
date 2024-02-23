class Commitm < Formula
  desc "Use the commitm command to generate commit messages, modify them, and commit!"
  homepage "https://github.com/marissamarym/commitm"
  url "https://github.com/marissamarym/commitm/releases/download/v1.0.5/commitm-v1.0.5.tar.gz"
  sha256 "c3b4e58e56cd222df47027461e8a27a8b8cdfa6db064289c91061fad8e338400"
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
