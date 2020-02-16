# Ruby on Rails installation

## Getting Started

These instructions will get you to be able to install Ruby on Rails (RoR) and run a simple RoR application.

### Prerequisites

What things you need to install the software
```
1. Operating System: Windows 10, macOS or Linux
2. Just any IDE i.e. Visual Studio Code, Sublime Text, etc
```

### Installing 

To install Ruby on Rails:
```
1. Go to https://www.ruby-lang.org/en/downloads/
2. Download the latest version under `Stable releases`
```

Once installed successfully, verify that ruby and rails have been installed respectively:
```
1. Open your terminal
2. `$ ruby -v` 
3. `$ rails -v` 
```

## Creating a RoR app

Now we have installed Ruby and Rails, let's setup a simple RoR app:
```
1. Open your terminal
2. `$ gem install bundler` 
NOTE: If you get a Firewall notification, just click `Allow Access`
3. `$ rails new (name of application)` i.e. `$ rails new test_app`
4. `$ cd test_app`
5. `$ rails server` 
6. Open your browser, type the following: `localhost:(your port number)` i.e. `localhost:3000`
7. You should see something like *"Yay! You're on Rails!"*
```
Let's move on and create a controller:
```
1. `$ rails generate controller (name of controller)` i.e. `$ rails generate controller mainpage`
2. Open your IDE, and navigate to your RoR app directory, which is named 'test_app'
3. Navigate to `mainpage_controller.rb`
4. Add a empty method called `hello`
i.e. `class MainpageController < ApplicationController
        def hello
        end
    end`
5. Create a view, named `hello` (app > views > right-click on mainpage > New File). Add a HTML message to this file i.e. `<h1>Hello World!</h1>`
6. Create the route by editing the `routes.rb` file (config > routes.rb). Add the root route:
`Rails.application.routes.draw do
  root to: 'mainpage#hello'
  For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end`
7. Go back to your terminal, and type `$ rails server`
8. Open your browser, and a 'Hello World!' will be shown
```

### Bonus

You can immediately generate the Model, View, Controller and database schema by running the command `rails generate scaffold`

An example of how it is done:
```
1. Open your terminal
2. `$ rails new (name of solution)` i.e. `$ rails new pokedex`
3. `$ cd pokedex`
4. `$ rails generate scaffold (name of database model) [attribute:type]` i.e.`$ rails generate scaffold Pokemon name:string element: string` 
5. `$ rails db:migrate`
6. `$ rails server`
7. Open your browser, type the following: `localhost:(your port number)` i.e. `localhost:3000`
8. You should see something like *"Yay! You're on Rails!"*
9. Edit the URL to have the following: `/pokemon` i.e. `localhost:3000/pokemon`
10. Test out Create, Read, Update, Delete (CRUD)
```
