# recipe-app-api
Recipe app api source code

Backend REST API application with:

* Python, Django & Django-REST-Framework
* Docker & Docker-Compose
* Postgres & TDD
* Travis-CI & Flake8

The application consists of the: 

* Core App which holds all the central code important for the rest of the apps.
* User App which uses endpoints to create and update users, change passwords and create user authentication tokens.
* Recipe App where detailed recipes are created filtered and sorted by tags and ingredients.

Each user can create an account and create a list of detailed recipes. 
The recipes include tags, ingredients, instructions and a descriptive image, all created by the user.
The user can also filter the recipes by tags e.g. Vegeterian, Dessert etc. or Ingredients e.g. Tomato, Pepper etc.


To start run:
    ```docker-compose up```

To access the API client visit: http://127.0.0.1:8000


Enjoy your meal!

![alt text](https://iamafoodblog.com/wp-content/uploads/2014/09/tonkatsu-salad-roll.gif)
