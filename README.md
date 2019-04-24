# Installation and playing around Ruby on Rails 

**Note: The installation process below is having an assumption that your laptop runs on Windows 10 as the Operating Software (OS) and your code editor is using Visual Studio Code**

To install Ruby on Rails on Windows 10:
1. Go to http://railsinstaller.org/en
2. Click `Windows Ruby 2.3`

Once installed successfully, do the following to create a simple web app:
1. Open `Command Prompt with Ruby and Rails` application
2. Type `gem install bundler`. You may get a Firewall notification, just click `Allow Access`
3. To verify ruby has installed, type `ruby -v`; To verify rails has installed, type `rails -v` 
4. Type `rails new test_app` - rails new (name of solution)
5. Type `cd test_app` - change directory to name of solution
6. Type `bundler exec rails server` - runs on rails application
7. Go to the browser by typing the url which is something like the following: *localhost:(your port number) i.e. localhost:3000*
8. Once loaded the URL, the end product should show something like *"Yay! You're on Rails!"*
9. Once installed successfully, `Ctrl-C` to stop
10. We will begin by generating a controller called `mainpage`: `rails generate controller mainpage`
11. Open Visual Studio Code, and open that folder named 'test_app'
12. Go to `mainpage_controller.rb` (app > controllers > mainpage_controller.rb)
13. Then, add an action named `hello`. 
i.e. `class MainpageController < ApplicationController
        def hello
        end
    end`
After that, save it
14. Create a view, named `hello` (app > views > right-click on mainpage > New File). Add the HTML message to this file
I.e. `<h1>Hello World!</h1>`
15. Create the route by editing the `routes.rb` file (config > routes.rb). Add the below line below the first line, so is something like this:
`Rails.application.routes.draw do
  root to: 'mainpage#hello'
  For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end`
The above example tells Rails that the root directory `/` will serve up our controller's action
16. Test the application again by typing `bundler exec rails server`
17. 'Hello World' will be shown

When you create a Ruby program through the command line, if you run the command `rails generate scaffold`, it will create all the **views, the controller, models and database schema** for you. 

Below are the steps to do so:
1. Open `Command Prompt with Ruby and Rails` application
2. Type `rails new pokedex` - name of solution entirely up to you on know the name it
3. Type `cd pokedex`
4. Type `rails generate scaffold Pokemon name:string element: string` - name and element are the column names of the database
5. After doing so, have to do migration. Type `rake db:migrate`
6. Type `rails server`
7. Go to the browser by typing the url which is something like the following: *localhost:(your port number) i.e. localhost:3000*
8. Once loaded the URL, the web page should show something like *"Yay! You're on Rails!"*
9. Edit the URL to have the following: */pokemon i.e. localhost:3000/pokemon*
10. You can play around with the URL - basically is to test out Create, Read, Update, Delete (CRUD)

Congratulation, you have successfully installed Ruby on Rails!! :)
