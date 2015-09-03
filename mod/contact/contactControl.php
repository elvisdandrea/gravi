<?php


class contactControl extends Control {

    public function __construct() {
        parent::__construct();
    }


    public function send() {

        $post = $this->getPost();

        if (!$this->validatePost('nome','email','message'))
            $this->commitReplace('Hey, informe todos os campos acima!', '#mailmsg', false);

        require_once LIBDIR . '/class.phpmailer.php';
        require_once LIBDIR . '/class.smtp.php';
        $mail = new PHPMailer();

        $mail->isSMTP();

        $mail->CharSet = 'utf-8';
        $mail->isHTML(true);
        $mail->SMTPDebug = 0;
        $mail->Port = 587;
        $mail->Host = 'smtp.mandrillapp.com';
        $mail->SMTPAuth = true;
        $mail->Username = 'elvis.vista@gmail.com';
        $mail->Password = 'rcHj5EqQRCprgAiBqWLb8g';
        $mail->FromName = $post['nome'];
        $mail->From = $post['email'];
        $mail->addReplyTo($post['email']);

        $mail->Subject = 'Contato Gravi.com.br: ' . $post['nome'];
        $mail->Body = 'Mensagem: ' . $post['message'];

        $mail->addAddress('elvis.gravi@gmail.com');

        $this->model()->saveContact($mail);

        if ($mail->send()) {
            $this->commitHide('#sendmail');
            $this->commitReplace('Em breve entraremos em contato. Obrigado! Aproveite e nos siga no twitter!', '#mailmsg');
        }
        else
            $this->commitReplace('Oh não, o serviço de e-mail está lotado! Por favor, envie um e-mail para mkt@gravi.com.br e nos informe sobre isso!', '#mailmsg');


    }

}