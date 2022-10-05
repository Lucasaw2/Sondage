function sondagehub()
{
    Sectionsondage = document.getElementsByClassName('section_sondage')
    Sectionmenu = document.getElementsByClassName('section_menu')
    Sectionresult = document.getElementsByClassName('section_result')
    ButtonHome = document.getElementsByClassName('menu_button')
    ButtonSondage = document.getElementsByClassName('sondage_button')
    ButtonResults = document.getElementsByClassName('result_button')

    if (Sectionsondage == 'none')

        Sectionsondage.style.display = 'block',
        Sectionmenu.style.display = 'none',
        Sectionresult.style.display = 'none',
        ButtonSondage.id = 'active',
        ButtonResults.id = 'none',
        ButtonSondage.id = 'none';
    else
        Sectionsondage.style.display = 'none';
}

function menuhub()
{
    Sectionsondage = document.getElementsByClassName('section_sondage')
    Sectionmenu = document.getElementsByClassName('section_menu')
    Sectionresult = document.getElementsByClassName('section_result')
    Buttonhome = document.getElementsByClassName('menu_button')
    ButtonSondage = document.getElementsByClassName('sondage_button')
    ButtonResults = document.getElementsByClassName('result_button')

    if (Sectionmenu == 'none')
        Sectionsondage.style.display = 'none',
        Sectionmenu.style.display = 'block',
        Sectionresult.style.display = 'none',
        ButtonSondage.id = 'none',
        ButtonResults.id = 'none',
        ButtonHome.id = 'active';
    else
        Sectionmenu.style.display = 'none';
}

function resulthub()
{
    Sectionsondage = document.getElementsByClassName('section_sondage')
    Sectionmenu = document.getElementsByClassName('section_menu')
    Sectionresult = document.getElementsByClassName('section_result')
    Buttonhome = document.getElementsByClassName('menu_button')
    ButtonSondage = document.getElementsByClassName('sondage_button')
    ButtonResults = document.getElementsByClassName('result_button')

    if (Sectionresult == 'none')
        Sectionsondage.style.display = 'none',
        Sectionmenu.style.display = 'none',
        Sectionresult.style.display = 'block',
        ButtonSondage.id = 'none',
        ButtonResults.id = 'active',
        ButtonHome.id = 'none';
    else
        Sectionresult.style.display = 'none';
}