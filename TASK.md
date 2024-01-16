# Tehtävä

## GitHub-repon kloonaus
Kloonaa tämä repo itsellesi

## Readme.md
Laadi README.md-tiedosto juurihakemistoon. Kirjoita sisältö englanniksi.
- Pääotsikko: 206 Web Development
- Alaotsikot: General, Techniques
- Lisää yleistä osaan ainakin oma nimi ja päiväys. Tekniikoissa kerro mitä työvälineitä ja tekniikoita olet käyttänyt tässä työssä. 

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

### testaaminen
Varmista että sivusto näkyy oikein alidomainin osoitteessa.

# Yrityksen lisääminen
## db.php
Lisää uusi funktio joka suorittaa INSERT-kyselyn. Lisää funktiolle lyhyt kommentti.

## insert.php
Laadi lomake jonka avulla lisätään uusi yritys tietokantaan. Linkitä sivu etusivulle. Kommentoi tekemäsi sivu lyhyesti.