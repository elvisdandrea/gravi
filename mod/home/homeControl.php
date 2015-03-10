<?php

/**
 * Class homeControl
 *
 * This is the Home Controller
 *
 * This controller will handle the first execution.
 * This will automatically identify if the request
 * is running over ajax and will render exactly
 * what's necessary.
 *
 * In other words, if you call an action by URL,
 * this will render the whole site along with the
 * content of the action. But when the home page
 * is already loaded and you call the actions,
 * this will render the action content only and
 * will add/replace where it should.
 *
 * This is also an scaffold for you other modules.
 *
 * @author  Elvis D'Andrea
 * @email   <elvis.vista@gmail.com.br>
 */

class homeControl extends Control {

    /**
     * The constructor
     *
     * The parent constructor is the
     * base for the controller functionality
     *
     * This will automatically handle the instantiation
     * of the module Model and View
     */
    public function __construct() {
        parent::__construct();
    }


    /**
     * The home page
     *
     * This is where the "magic" happens
     *
     * Always drop a $page_content in your templates
     * so this function can manage to put the content
     * of the action when it's not an ajax request.
     *
     * Prefer a different variable name? Just rename it.
     *
     * @param   array   $uri        - The URI array
     */
    public function itStarts($uri = array()) {
        if (count($uri) > 0) {
            ob_start();
            Core::runMethod($uri);
            $result = ob_get_contents();
            ob_end_clean();
            if ($result == '')
                $result = $this->view()->get404();

            $this->view()->setVariable('page_content', $result);
        }

        $this->view()->loadTemplate('home');

        echo $this->view()->render();
        $this->terminate();
    }

    /**
     * When returning the home page, loads the inner content only
     *
     * You can always create a modulePage function that
     * is called when the module is called without an action.
     */
    public function homePage() {

        $this->view()->loadTemplate('overview');
        $this->commitReplace($this->view()->render(), '#main', true);
    }

    /**
     * When an ajax Method is not found
     *
     * @param   array       $url        - The URL in case you need
     */
    public function notFound($url) {

        $this->view()->setVariable('url', $url);
        $this->commitReplace($this->view()->get404(), 'body');
    }

    public function sobre() {


    }

}