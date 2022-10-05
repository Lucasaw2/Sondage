function sondagehub()
{
    Sectionsondage = document.getElementsByClassName('section_sondage')
    Sectionmenu = document.getElementsByClassName('section_menu')
    Sectionresult = document.getElementsByClassName('section_result')

    if (Sectionsondage == 'none')
        Sectionsondage.style.display = 'block',
        Sectionmenu.style.display = 'none',
        Sectionresult.style.display = 'none';
    else
        Sectionsondage.style.display = 'none';
}

function menuhub()
{
    Sectionsondage = document.getElementsByClassName('section_sondage')
    Sectionmenu = document.getElementsByClassName('section_menu')
    Sectionresult = document.getElementsByClassName('section_result')

    if (Sectionmenu == 'none')
        Sectionsondage.style.display = 'none',
        Sectionmenu.style.display = 'block',
        Sectionresult.style.display = 'none';
    else
        Sectionmenu.style.display = 'none';
}

function resulthub()
{
    Sectionsondage = document.getElementsByClassName('section_sondage')
    Sectionmenu = document.getElementsByClassName('section_menu')
    Sectionresult = document.getElementsByClassName('section_result')

    if (Sectionresult == 'none')
        Sectionsondage.style.display = 'none',
        Sectionmenu.style.display = 'none',
        Sectionresult.style.display = 'block';

    else
        Sectionresult.style.display = 'none';
}