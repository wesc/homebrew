require 'formula'

class JsTestDriver < Formula
  homepage 'http://code.google.com/p/js-test-driver/'
  url 'https://js-test-driver.googlecode.com/files/JsTestDriver-1.3.4.b.jar'
  sha1 'ce036e7c0973ff0588a52f0d3730b5c938404ed1'

  def install
    libexec.install 'JsTestDriver-1.3.4.b.jar'
    bin.write_jar_script libexec/'JsTestDriver-1.3.4.b.jar', 'js-test-driver'
  end
end
