<?php


class contactModel extends Model {

    public function __construct($connection = DEFAULT_CONNECTION) {
        parent::__construct($connection);
    }

    public function saveContact($mail) {

        $this->addInsertSet('name',  $mail->FromName);
        $this->addInsertSet('email', $mail->From);
        $this->addInsertSet('message', $mail->Body);

        $this->setInsertTable('contacts');
        $this->runInsert();

    }
}