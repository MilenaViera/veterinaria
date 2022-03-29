require "test_helper"

class PruebaCorreosMailerTest < ActionMailer::TestCase
  test "envio" do
    mail = PruebaCorreosMailer.envio
    assert_equal "Envio", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
