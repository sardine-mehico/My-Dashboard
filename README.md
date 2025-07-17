<h2>My Dashboard</h2> 
<h4>A light-weight HTML based Dashboard.</h4>

<img width="1603" height="917" alt="image" src="https://github.com/user-attachments/assets/181796e0-f219-4598-a492-ba696541fb03" />

**Features:**
- Date time display including multi-city time.
- 5 day weather displayed ([using openweather api](https://openweathermap.org/)
- Background customisation. Have a solid colour, multi-colour gradient or image as your Dashboard background.
- Option to monitor system resources
- Have all your apps (self-hosted or otherwise) on your Dashboard, icons can be rearranged by dragging.
- Once you setup your Dashboard, settings can be exported as json file (backing up your setup) and imported into your other laptop so you get the same Dashboard on every PC.

**How to**
1. Download all 3 files Dashboard.html, system-resources.html and favicon.svg
2. Install Dashdot (a light-weight, system resources monitor app) using docker is easier. ([Dashdot](https://github.com/MauriceNino/dashdot) there is a docker-compose file.
3. Get your ip and port for Dashdot (e.g. 192.168.1.20:3000) and replace existing ip & port with yours in the system-resources.html file. (e.g. 192.168.68.101:6510---->your-ip:3000)
4. Make sure Dashboard.html and system-resources.html both files are in the same folder (optional: save favicon.svg in the same folder)
5. Open the Dashboard.html & go to settings, add your city name for weather, add 2 cities that you want to display time for (your local time will automatically be displayed)
6. Add free openweathermaps api key. (register an account on ([openweather.org](https://openweathermap.org) & you will see api option after you log in)
7. Select your date format in settings of Dashboard.
8. Choose wallpaper/background for your dashboard.
9. Add all your apps to Quick Links on Dashboard.

Tip: get icons from https://dashboardicons.com

That's it, you're rolling. 

Feel free to fork it, modify the 'My Dashboard' page & add cool things (calendar, docker stats, rss feeds and so on).
