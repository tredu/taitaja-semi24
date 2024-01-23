# Tehtävä
Tämä on pieni kertaustehtävä ennen lajin 206 Web-kehitys semifinaalia. Tarkoitus käydä läpi cPanelin käyttö ja tehtävän tekemiseen liittyviä muotoseikkoja (markdown, kommentit).

## GitHub-repon kloonaus
Kloonaa tämä repo itsellesi

## Readme.md
Laadi README.md-tiedosto juurihakemistoon. Kirjoita sisältö englanniksi.
- Pääotsikko: 206 Web Development
- Alaotsikot: General, Techniques
- Lisää yleistä osaan ainakin oma nimi ja päiväys\. Tekniikoissa kerro mitä työvälineitä ja tekniikoita olet käyttänyt tässä työssä. 

Readme kannattaa aloittaa heti alussa ja päivittää kertaustehtävän lopuksi.

## Tietokanta
Luo cPanelissa itsellesi uusi tietokanta. Luo uusi käyttäjä ja yhdistä se tietokannallesi.  
Lisää phpMyAdminissa tietokantaan SQL-tiedoston company.sql mukainen taulu

## Tietokantayhteys
Lisää db.php-tiedostoon PDO tai MySQLi-funktio tietokantayhteyden tekemistä varten. Lisää funktio joka hakee kaikki yritykset taulusta.

## index.php
Käytä index.php:lla funktiota ja näytä käyttäjien tiedot.

![Esimerkki](/example/example.png)

## cPanel
Tee alidomain skills harjoitukselle. Määritä root-poluksi kansio jossa index.php-tiedosto. Siirrä tiedostot mukaan.

### localhost
Varmista, että cPanelin alla tietokantayhteydessä palvelimena localhost. RemoteMySQL ei toimi kaikissa web-hotelleissa ja tietoturvan kannalta localhost varmin vaihtoehto.

### Testaaminen
Varmista että sivusto näkyy oikein alidomainin osoitteessa.

# Rekisteröityminen ja kirjautuminen
## db.php
Lisää funktiot rekisteröitymistä ja kirjautumista varten db.php-tiedostoon. Salaa käyttäjätunnus Argon2-salausmenetelmällä.

## Rekisteröityminen
Laadi rekisteröitymistä varten lomake register.php-sivulle. Linkitä tämä etusivullesi.

## Kirjautuminen
Lisää kirjautumista varten lomake etusivulle.

## Uloskirjautuminen
Lisää home.php-sivulle linkki uloskirjautumista varten. Testaa uloskirjautumisen toiminta.

# Yrityksen lisääminen
## db.php
Lisää uusi funktio joka suorittaa INSERT-kyselyn. Lisää funktiolle lyhyt kommentti.

## Lisääminen
Laadi lomake jonka avulla lisätään uusi yritys tietokantaan. Näytä lomake kirjautuneen käyttäjän etusivulla. Kommentoi tekemäsi sivu lyhyesti.