# Installation and Ruby on Rails 

**Note: The installation process below is having an assumption that your laptop runs on Windows 10 as the Operating Software (OS)**

To install Ruby on Rails on Windows 10:
1. Go to http://railsinstaller.org/en
2. Click `Windows Ruby 2.3`

Once installed successfully, do the following to create a simple web app:
1. Open `Command Prompt with Ruby and Rails` application
2. Type `gem install bundler`. You may get a Firewall notification, just click `Allow Access`
3. To verify rails has installed, type `rails -v`
4. Type `rails new test_app` - rails new (name of solution)
5. Type `cd test_app` - change directory to name of solution
6. Type `bundler exec rails server` - runs on rails application
7. Go to the browser by typing the url which is something like the following: *localhost:(your port number) i.e. localhost:3000*
8. Once loaded the URL, the end product should show something like *"Yay! You're on Rails!"*

Reference for installation: https://www.youtube.com/watch?v=OHgXELONyTQ

When you create a Ruby program through the command line, if you run the command rails generate scaffold, it will create all the **views, the controller, models and database schema** for you. 

Below are the steps to do so:
1. Open `Command Prompt with Ruby and Rails` application
2. Type `rails new pokedex` - name of solution entirely up to you on know the name it
3. Type `cd pokedex`
4. Type `rails generate scaffold Pokemon name:string element: string` - name and element are the column names of the database
5. After doing so, have to do migration. Type `rake db:migrate`
6. Type `bundler exec rail server`
7. Go to the browser by typing the url which is something like the following: *localhost:(your port number) i.e. localhost:3000*
8. Once loaded the URL, the web page should show something like *"Yay! You're on Rails!"*
9. Edit the URL to have the following: */pokemon i.e. localhost:3000/pokemon*
10. You can play around with the URL - basically is to test out Create, Read, Update, Delete (CRUD)

Congratulation, you have successfully installed Ruby on Rails!! :)
-------------------------------------------------------------------------------------------------------------------------------------------

