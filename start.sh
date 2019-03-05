
######## SCREEN SOFTWARE ########
rm -r ./screen
git clone git@github.com:odtcs/screen.git
######## END OF SCREEN SOFTWARE ########

######## WORKSHOP HACK ########
rm -r ./workshop-hack
git clone git@github.com:odtcs/workshop-hack.git
######## END OF WORKSHOP HACK ########



docker-compose up --build
