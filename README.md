# Shardo
# Binghamton Food Sharing App
Web application for Binghamton University to share the extra food left after </br>
any event. Anyone who wants to share the food can login as event manager. </br>
He/She can click a picture of the food, describe/tag the type of food, </br>
add the address for pick-up and then post it. Registered users receive </br>
notifications. The users will have access to track the location of the food,</br>
read the description of the food and how much quantity is available.</br>


## Instructions: </br>
**Installations:**
- Check version of privacy guard: **gpg2 -v**
- Install it using: **sudo apt installl gnupg2**
- Get stable version of RVM: **\curl -sSL https://get.rvm.io | bash -s stable**
- Check rvm version: **rvm -v**
- Install rvm of specific version: **rvm install 2.4.0**
- Generagte documentation: **rvm docs generate-ri**
- Use version of Ruby: **rvm use ruby 2.4.0**
- Check if rails is installed: **rails -v**
- Install rails using: **sudo apt install ruby-railties**
- Install version: **gem install rails -v 4.2.10**
- Install bundler: **gem install bundler --version '< 1.16.1'**

**System Dependencies and Configuration:**
- If at any time you get an error message concerning sprockets: **gem install sprockets -v 3.7.2**
- Use bundler to install dependencies: **bundle install --without production**

**Testing**
- To test single feature: **cucumber filename.feature**
- To test all: **cucumber**

**DB crearion and Initialization:**
- use following commands to generate databases: **rake db:migrate:status** </br>
                                                **rake db:migrate** </br>
                                                **rake db:migrate:status** </br>
                                                **rake db:seed** </br>

**Deployment Instructions:**
- Push to github: **git init** </br>
                  **git add .**     #stages uncommited changes </br>
                  **git status**    #shows changes that are staged for commit </br>
                  **git commit -m "original commit"**    #commits and labels changes </br>
                  **git status**    #should now show that working tree is clean </br>

- Bring up the server 'locally': **rails server -p 8080**

- Push it to Heroku: **heroku login -i** </br>
                     **heroku create** </br>
                     **git push heroku master** </br>
                     **heroku run rake db:migrate** </br>
                     **heroku run rake db:seed** </br>




***Git link:***
    Devlopment = https://github.com/onkkul/Shardo/tree/Devlopment </br>
    Master = https://github.com/onkkul/Shardo
