class Rec < Formula
  desc "Audio recorder for macOS terminal"
  homepage "https://github.com/williamsharkey/rec/"
  url "https://github.com/williamsharkey/rec/releases/download/v0.1-alpha/rec"
  sha256 "136552c89ccd927c63d05213fd68927acd9e619118da6dd89c14a4790f3771b6"
  depends_on "portaudio"

  def install
    bin.install "rec"
  end

end
