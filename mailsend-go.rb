class MailsendGo < Formula
  desc "mailsend-go is a multi-platform  command line tool to send mail via SMTP protocol"
  homepage "https://github.com/muquit/mailsend-go"
  url "https://github.com/muquit/mailsend-go/releases/download/v1.0.10/mailsend-go_1.0.10_mac-64bit.tar.gz"
  sha256 "689f9799d71507a458c0076b84ce3e05201ae0121cd2e62ab3ea96f02a4c4508"
  license "MIT"

  def install
    bin.install "mailsend-go"
  end
end
