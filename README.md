# esx_drugeffects
Modifided version of esx_optionalneeds from @indilo53

[TODO]

* Test the effects

[REQUIREMENTS]

* esx_status https://github.com/FXServer-ESX/fxserver-esx_status

* esx_drugs https://github.com/ESX-Org/esx_drugs <- Original

* Remove lines esx_drugs_cl.lua: 181-207 | esx_drugs_sv.lua: 740-751 
or use my modified version of esx_drugs: https://github.com/Ferreira312/esx_drugs

[INSTALLATION]

1) CD in your resources/[esx] folder
2) Clone the repository
```
git clone https://github.com/Ferreira312/esx_drugeffects/ esx_drugeffects
```
3) Import esx_drugeffects.sql in your database

4) Add this in your server.cfg :
```
start esx_drugeffects
```

[FEATURES]

Adds the option to use drugs that adds effects ex. speed, damage reduction, health recharge.

This was made so you could buy or sell and have some reason to do it.
