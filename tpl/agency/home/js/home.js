$(window).scroll(function() {
    $('.wrapper').each(function(){
        var pos = $(this).offset().top;

        var topOfWindow = $(window).scrollTop();
        if (pos < topOfWindow+400 && !$(this).hasClass('slideUp')) {
            $(this).addClass('slideUp');
        }
    });

    $('.wrapper-bottom').each(function() {
        var pos = $(this).offset().top;

        var topOfWindow = $(window).scrollTop();
        if (pos < topOfWindow+400 && !$(this).hasClass('slideLeft')) {
            $(this).addClass('slideLeft');
        }
    });

});