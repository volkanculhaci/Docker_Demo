# **Docker Demo**

This is a demo project to showcase how to use Docker to containerize a simple web application. The application displays a 'Docker is easy 🐳’ message on a web page and is built with Node.js and Express.

## **Prerequisites**

Before you can run this application, you need to have Docker installed on your machine. You can download Docker from the **[official website](https://www.docker.com/get-started)**.

## **Installation**

To run this application, follow these steps:

1. Clone this repository to your local machine using **`git clone`**.
2. Navigate to the project directory using **`cd docker-demo`**.
3. Build the Docker image using the command **`docker build -t docker-demo .`**.
4. Run the Docker container using the command **`docker run -p 5000:8080 docker-demo`**.
5. Open a web browser and go to **`http://localhost:5000`** to see the 'Docker is easy 🐳’ message.

## **Usage**

This application is very simple, but it can serve as a starting point for building more complex Docker-based applications. You can modify the code to build your own application, or use this code as a reference to learn more about Docker and containerization.

## **Contributing**

If you want to contribute to this project, feel free to submit a pull request or open an issue. Any help or feedback is greatly appreciated!

## **License**

This project is licensed under the **[MIT License](https://opensource.org/licenses/MIT)**. Feel free to use it however you like.
