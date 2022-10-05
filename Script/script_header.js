function sondagehub()
{
    Sectionsondage = document.getElementsByClassName('section_sondage')
    Sectionmenu = document.getElementsByClassName('section_menu')
    Sectionresult = document.getElementsByClassName('section_result')

    if (Sectionsondage.style.display === 'none')
        Sectionsondage.style.display = 'block',
        Sectionmenu.style.display = 'none',
        Sectionresult.style.display = 'none';
    else
        Sectionsondage.style.display = 'block';
}

function menuhub()
{
    Sectionsondage = document.getElementsByClassName('section_sondage')
    Sectionmenu = document.getElementsByClassName('section_menu')
    Sectionresult = document.getElementsByClassName('section_result')

    if (Sectionmenu.style.display === 'none')
        Sectionsondage.style.display = 'none',
        Sectionmenu.style.display = 'block',
        Sectionresult.style.display = 'none';
    else
        Sectionmenu.style.display = 'block';
}

function resulthub()
{
    Sectionsondage = document.getElementsByClassName('section_sondage')
    Sectionmenu = document.getElementsByClassName('section_menu')
    Sectionresult = document.getElementsByClassName('section_result')
    Buttonhome = document.getElementsByClassName('menu_button')
    ButtonSondage = document.getElementsByClassName('sondage_button')
    ButtonResults = document.getElementsByClassName('result_button')

    if (Sectionresult.style.display === 'none')
        Sectionsondage.style.display = 'none',
        Sectionmenu.style.display = 'none',
        Sectionresult.style.display = 'block';
    else
        Sectionresult.style.display = 'block';
}