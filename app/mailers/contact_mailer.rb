class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    mail to: "ds05080906@rakuten.jp", subject: "お問い合わせの確認メール"
  end
end
