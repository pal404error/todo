# Simple To-Do List Web Application

This is a basic To-Do List web application built using Flask, a lightweight web framework for Python.

## Features

- Add tasks to the to-do list.
- View the list of tasks.
- Delete tasks from the list.

## Getting Started

These instructions will help you set up and run the To-Do List web application on your local machine.

### Prerequisites

- Python installed on your machine. You can download it [here](https://www.python.org/downloads/).

### Installation

1. Clone the repository to your local machine.

    ```bash
    git clone https://github.com/RajeevThapa/todo-app
    ```

2. Change into the project directory.

    ```bash
    cd todo-app
    ```

3. Install the required dependencies.

    ```bash
    pip install flask
    ```

### Usage

1. Run the Flask application.

    ```bash
    python app.py
        or
    flask run
    ```

2. Open your web browser and navigate to [http://127.0.0.1:5000/](http://127.0.0.1:5000/).

3. Use the form to add tasks to the to-do list, and view and delete tasks from the list.


## Using Docker

If you prefer to run the application using Docker, follow these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/RajeevThapa/todo-app
   cd todo-app

2. Build the Docker image:
   
   ```bash
   docker build -t todo-app .

3. Run the Docker container:
   
   ```bash
   docker run -p 3000:3000 todo-app

Open your web browser and go to http://localhost:3000. The todo application should be accessible.

## Jenkins Pipeline Screenshot



## Project Overview


