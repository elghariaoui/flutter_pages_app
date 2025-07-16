# flutter_pages_app

Application Flutter simple qui démarre une page principale HomePage qui présente un side menu Darwer qui permet d’accèder à d’autres pages:
* Counter Page : Stateful Widget qui permet d’incrémenter et de décrémenter un compteur
* ContactsPage : Liste des contacts
* MeteoPage : Affichage de la prévision météo d'une ville 
* GalleryPage : Affichage d'une galerie d'images

## Lancement de l'application 

1. Clonez le projet 

```bash
   git clone https://github.com/elghariaoui/flutter_pages_app.git
   ```

2. Installer les dépendances 

```bash
   flutter pub get
   ```

3. Lancer l'application

```bash
   flutter run
   ```

Note : Assurez-vous d'avoir une clé API valide OpenWeatherMap dans assets/.env 
Le contenu doit être de la forme :

OPENWEATHER_API_KEY=XXXXXXXXX

## Captures d'écran de l'application

<table>

<tr>
    <td align="center"><b>Menu Drawer</b></td>
    <td align="center"><b>Menu Home</b></td>
    <td align="center"><b>Menu Counter</b></td>
    <td align="center"><b>Menu Chat</b></td>
    <td align="center"><b>Menu Contacts</b></td>
    <td align="center"><b>Menu Gallery</b></td>
    <td align="center"><b>Menu Meteo</b></td>
  </tr>
<tr>
    <td><img src="asset/images/screenshots/capture_menu.png" width="200"/></td>
    <td><img src="asset/images/screenshots/capture_home.png" width="200"/></td>
    <td><img src="asset/images/screenshots/capture_counter.png" width="200"/></td>
    <td><img src="asset/images/screenshots/capture_chat.png" width="200"/></td>
    <td><img src="asset/images/screenshots/capture_contacts.png" width="200"/></td>
    <td><img src="asset/images/screenshots/capture_gallery.png" width="200"/></td>
    <td><img src="asset/images/screenshots/capture_meteo.png" width="200"/></td>
  
  
</tr>
</table>

