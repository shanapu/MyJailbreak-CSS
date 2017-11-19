@echo off
echo.
echo myjailbreak compile script
echo.
echo.
echo. Check if plugin folder exist.
if not exist "../plugins/myjailbreak/" mkdir "../plugins/myjailbreak/"
echo.
echo Compile: myjailbreak Core
echo.
spcomp myjailbreak/myjailbreak.sp -o../plugins/myjailbreak/myjailbreak.smx
echo.
echo.
echo.
echo Compile: myjailbreak Plugins
echo.
spcomp myjailbreak/armsrace.sp -o../plugins/myjailbreak/armsrace.smx 
spcomp myjailbreak/catch.sp -o../plugins/myjailbreak/catch.smx 
spcomp myjailbreak/duckhunt.sp -o../plugins/myjailbreak/duckhunt.smx 
spcomp myjailbreak/ffa.sp -o../plugins/myjailbreak/ffa.smx 
spcomp myjailbreak/freeday.sp -o../plugins/myjailbreak/freeday.smx 
spcomp myjailbreak/hebattle.sp -o../plugins/myjailbreak/hebattle.smx 
spcomp myjailbreak/hide.sp -o../plugins/myjailbreak/hide.smx 
spcomp myjailbreak/suicide.sp -o../plugins/myjailbreak/suicide.smx 
spcomp myjailbreak/knife.sp -o../plugins/myjailbreak/knife.smx 
spcomp myjailbreak/menu.sp -o../plugins/myjailbreak/menu.smx 
spcomp myjailbreak/noscope.sp -o../plugins/myjailbreak/noscope.smx 
spcomp myjailbreak/lastguard.sp -o../plugins/myjailbreak/lastguard.smx 
spcomp myjailbreak/playertags.sp -o../plugins/myjailbreak/playertags.smx 
spcomp myjailbreak/war.sp -o../plugins/myjailbreak/war.smx 
spcomp myjailbreak/warden.sp -o../plugins/myjailbreak/warden.smx 
spcomp myjailbreak/weapons.sp -o../plugins/myjailbreak/weapons.smx 
spcomp myjailbreak/zeus.sp -o../plugins/myjailbreak/zeus.smx 
spcomp myjailbreak/cowboy.sp -o../plugins/myjailbreak/cowboy.smx 
spcomp myjailbreak/drunk.sp -o../plugins/myjailbreak/drunk.smx 
spcomp myjailbreak/torch.sp -o../plugins/myjailbreak/torch.smx 
spcomp myjailbreak/zombie.sp -o../plugins/myjailbreak/zombie.smx 
spcomp myjailbreak/request.sp -o../plugins/myjailbreak/request.smx 
spcomp myjailbreak/dealdamage.sp -o../plugins/myjailbreak/dealdamage.smx 
spcomp myjailbreak/hud.sp -o../plugins/myjailbreak/hud.smx 
spcomp myjailbreak/ratio.sp -o../plugins/myjailbreak/ratio.smx 
spcomp myjailbreak/icons.sp -o../plugins/myjailbreak/icons.smx 
spcomp myjailbreak/ghosts.sp -o../plugins/myjailbreak/ghosts.smx 
spcomp myjailbreak/oneinthechamber.sp -o../plugins/myjailbreak/oneinthechamber.smx 
spcomp myjailbreak/teleport.sp -o../plugins/myjailbreak/teleport.smx 
echo.
echo.
echo.
echo Compile: myjailbreak  Add-ons
echo.
spcomp myjailbreak/Add-ons/ratio_ctbans_addicted.sp -o../plugins/myjailbreak/disabled/ratio_ctbans_addicted.smx 
spcomp myjailbreak/Add-ons/ratio_ctbans_databomb.sp -o../plugins/myjailbreak/disabled/ratio_ctbans_databomb.smx  
spcomp myjailbreak/Add-ons/ratio_ctbans_r1ko.sp -o../plugins/myjailbreak/disabled/ratio_ctbans_r1ko.smx  
spcomp myjailbreak/Add-ons/ratio_teambans.sp -o../plugins/myjailbreak/disabled/ratio_teambans.smx  
spcomp myjailbreak/Add-ons/ratio_steamrep.sp -o../plugins/myjailbreak/disabled/ratio_steamrep.smx  
spcomp myjailbreak/Add-ons/myjailbreak_mostactive.sp -o../plugins/myjailbreak/disabled/myjailbreak_mostactive.smx  
spcomp myjailbreak/Add-ons/myjailbreak_teamgames.sp -o../plugins/myjailbreak/disabled/myjailbreak_teamgames.smx  
spcomp myjailbreak/Add-ons/myjailbreak_steamgroups.sp -o../plugins/myjailbreak/disabled/myjailbreak_steamgroups.smx  
spcomp myjailbreak/Add-ons/myjailbreak_stamm.sp -o../plugins/myjailbreak/disabled/myjailbreak_stamm.smx  
spcomp myjailbreak/Add-ons/myjailbreak_reputation.sp -o../plugins/myjailbreak/disabled/myjailbreak_reputation.smx  
spcomp myjailbreak/Add-ons/myjailbreak_rankme.sp -o../plugins/myjailbreak/disabled/myjailbreak_rankme.smx  
spcomp myjailbreak/Add-ons/myjailbreak_sm-store_credits.sp -o../plugins/myjailbreak/disabled/myjailbreak_sm-store_credits.smx  
spcomp myjailbreak/Add-ons/myjailbreak_zephstore_credits.sp -o../plugins/myjailbreak/disabled/myjailbreak_zephstore_credits.smx  
spcomp myjailbreak/Add-ons/myjailbreak_simplestats.sp -o../plugins/myjailbreak/disabled/myjailbreak_simplestats.smx
pause