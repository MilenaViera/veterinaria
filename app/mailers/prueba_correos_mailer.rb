class PruebaCorreosMailer < ApplicationMailer

  def envio(user_params)
    @name_user = user_params[:name]
    @content = user_params[:coment]
    @email = user_params[:email]
    mail to: @email, subject: "Formulario de contacto"
  end

  def enviarme(user_params)
    @name_user = user_params[:name]
    @content = user_params[:coment]
    @email = user_params[:email]
    mail to: "milenajohanna1@gmail.com", subject: "Formulario de contacto - interesado"
  end
end
