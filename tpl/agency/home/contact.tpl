<!-- Contact Section -->
<section id="contact">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">Contate-nos</h2>
                <h3 class="section-subheading text-muted">Tenha a solução completa para seus negócios.</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 id="mailmsg" class="section-heading"></h2>
            </div>
            <div class="col-lg-12">
                <form name="sentMessage" id="sendmail" action="{$smarty.const.BASEDIR}contact/send" novalidate>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Nome ou Empresa *" id="nome" name="nome" required data-validation-required-message="Por favor informe seu nome ou empresa.">
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group">
                                <input type="email" class="form-control" placeholder="E-mail *" id="email" name="email" required data-validation-required-message="Por favor informe um e-mail.">
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group">
                                <input type="tel" class="form-control" placeholder="Telefone *" id="phone" name="phone" required data-validation-required-message="Por favor informe um telefone.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <textarea class="form-control" placeholder="Sua Mensagem *" id="message" name="message" required data-validation-required-message="Por favor informe uma mensagem."></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-lg-12 text-center">
                            <div id="success"></div>
                            <button type="submit" class="btn btn-xl">Enviar</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>