# Watch N Review Movie Review Application 
Following usecases are implemented :
* To add a review for an existing movie or to add a new movie in the library, the end user must have a valid account
* A new user account can be created using sign up page. Details required are email as username and password
* Existing users can use Log In page to enter into the movie review application
* A new movie can be added to the library by any user. Details required are movie name, director name, movie duration, short description, rating and URL to the movie poster
* User can add review to any movie that is available in the library. Review contains a rating ( one being lowest and five being highest) , comment about the movie and worth watching check box which decides the recommendation count for the movie. 
* Main dashboard displays all the movies available  in the library as individual cards. Cicking on a card redirects user to movie details page. 

# Steps to run the project 
* Install the latest versions of dependecies - Ruby ( atleast version 3.0.0 and above), rails (version 6.1.3 and above) , node (version 14.15.1 and above) and yarn ( version 1.22.10  and above)
* Install bootstrap and popperjs as they are mandetory dependecy:
  1. Open command prompt 
  2. Run command - yarn add bootstrap@5.0.0-beta2
  3. Run command - yarn add @popperjs/core@2.0.0-alpha.1  
* Pull from github - either extract from zip or git clone
* Go to any Ruby IDE of your choice. Some options are RubyMine, Atom , Visual Studio Code
* Open the Movie-Rating_App folder
* open terminal inside your IDE or cmd in windows and navigate to the root folder
* Run command - bundle install. This will install any missing gem files
* Once all required gems are installed. Go back to the command prompt that is cd into the project folder or the terminal in your IDE and type, 'rails s' to start the server. This will provide access to the application on localhost, port 3000
* Open browser of your choice and type http://localhost:3000 in your address bar. Press enter. 
* Movie Review App will open inside your browser. 
