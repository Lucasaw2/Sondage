(function($) { "use strict";

    // Affichage pages

    $(document).ready(function(){
        $('.menu_button').on('click', function(){
            $('.section_menu').removeClass('hidden');
            $('.section_sondage').removeClass('show');
            $('.section_menu').addClass('show');
            $('.section_sondage').addClass('hidden');
        })
        $('.sondage_button').on('click', function(){
            $('.section_menu').removeClass('show');
            $('.section_sondage').removeClass('hidden');
            $('.section_menu').addClass('hidden');
            $('.section_sondage').addClass('show');
        })
        $('.menu_button').trigger('mouseenter');
    });
})(jQuery);
