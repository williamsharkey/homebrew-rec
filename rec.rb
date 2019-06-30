class Rec < Formula
  desc "Audio recorder for macOS terminal"
  homepage "https://github.com/williamsharkey/rec/"
  url "https://github.com/williamsharkey/rec/releases/download/0.1-alpha/rec"
  sha256 "ea7cb8d20a3660b2064a720d8868848c8bc2acb905fd2133b3a296c745df4c7b"
  depends_on "portaudio"

  def install
    bin.install "rec"
  end

end
