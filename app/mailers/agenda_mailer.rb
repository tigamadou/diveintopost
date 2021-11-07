class AgendaMailer < ApplicationMailer


  def deleted_mail(email, owner, agenda)
    
    @owner = owner
    @agenda = agenda
    mail to: email, subject: I18n.t('views.messages.agenda.subject')
  end
end
