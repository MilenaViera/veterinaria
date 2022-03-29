# Preview all emails at http://localhost:3000/rails/mailers/prueba_correos_mailer
class PruebaCorreosMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/prueba_correos_mailer/envio
  def envio
    PruebaCorreosMailer.envio
  end

end
