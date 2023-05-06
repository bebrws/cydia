#!/bin/bash
echo "What is your apps name?"
read appname

echo "Creating app $appname"

cp -r /usr/share/CyApp/sapp.app /Applications/$appname.app

# Update plist
sed  "s/sapp/$appname/g" /Applications/$appname.app/Info.plist  >  /Applications/$appname.app/Info.plist.new
mv /Applications/$appname.app/Info.plist.new /Applications/$appname.app/Info.plist

mv /Applications/$appname.app/sapp /Applications/$appname.app/$appname

echo "You may want to run the following to update your uicache to show the application"

echo """
sudo -u mobile uicache --all
killall SpringBoard
"""


echo """


You can now edit the file /Applications/$appname.app/script.cy to start scripting the app.
The application with launch this script on load. There is an example script in that file already to get you started.

"""
