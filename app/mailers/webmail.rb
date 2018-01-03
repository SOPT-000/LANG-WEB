class Webmail < ApplicationMailer
    def welcome_email title, content
        mail from: 'LANG_OFFICIAL@lang.co.kr',
            to: 'gentlemonster77@likelion.org',
            subject: title,
            body: content   
        end
end
