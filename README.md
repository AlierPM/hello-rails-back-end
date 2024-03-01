#  Table of Contents

- [ About Hello-Rails-Back-End](#about-hello-rails-back-end)
  - [ Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [ Getting Started](#getting-started)
    - [Setup](#setup)
    - [Prerequisites](#prerequisites)
    - [Install](#install)
    - [Usage](#usage)
    - [Run Project](#run-project)
    - [Run Tests](#run-tests)
  - [ Contributors](#contributors)
  - [ Future features?](#future-features)
  - [ Let's Collaborate](#lets-collaborate)
  - [⭐️ Star It](#star-it)
  - [ Acknowledgments](#acknowledgements)
  - [❓ FAQ](#faq)
  - [ License](#license)

<a name="about-hello-rails-back-end"></a>

##  About Hello-Rails-Back-End

This project serves as the back-end API for a simple "Hello world" application, providing functionality for fetching and displaying random greetings.

<a name="built-with"></a>

##  Built With

### Tech Stack <a name="tech-stack"></a>

- Ruby (version 2.6 or later)
- Rails (version 6.1.5 or later)
- Postgres (database, configured using `config/database.yml`)

### Key Features <a name="key-features"></a>

- Generates and stores unique greetings using a `Message` model.
- Provides a REST API endpoint `/greetings/random` that returns a random greeting in JSON format.

<a name="getting-started"></a>

##  Getting Started

> The following steps will guide you in setting up and running Hello-Rails-Back-End:

### Prerequisites <a name="prerequisites"></a>

- Ensure Ruby and Rails are installed (check versions with `ruby -v` and `rails -v`). Refer to https://guides.rubyonrails.org/ for installation instructions if needed.
- Node.js and npm are required for development purposes (check versions with `node -v` and `npm -v`). Install them from https://nodejs.org/en if not present.

### Install <a name="install"></a>

1. Clone the project:
   ```bash
   git clone https://your-github-username/hello-rails-back-end.git
   ```

2. Navigate to the project directory:
   ```bash
   cd hello-rails-back-end
   ```
3. Configure database connection (Postgres):

   - Edit the config/database.yml file with  your Postgres credentials.
   - Alternatively, use a database service like Heroku or AWS RDS.

4. Seed the database with sample data:
   ```bash
   rails db:seed
   ```
   to populate the database with sample greetings.

5. Run migrations if needed:
   ```bash
   rails db:migrate
   ```


### Usage <a name="usage"></a>

- The project is ready to use as a back-end API for a front-end application.
- The API endpoint `/greetings/random` returns a random greeting in JSON format.

- The application is designed to be used in conjunction with the React front-end. To run the front-end, please refer to the [Hello-React-Front-End](https://github.com/AlierPM/hello-react-front-end) repository.
  
    ```bash
    {
    "content": "Hello, world!"
    }
    ```
- The API can be tested using a tool like Postman or cURL.

### Run Project <a name="run-project"></a>

1. Start the development server::
    ```bash
    rails s
    ```

2. Access the API endpoint at:
   ```bash
    `http://localhost:3000` by default.

    http://localhost:3000/greetings/random (or the port specified by rails server)
    ```

### Run Tests <a name="run-tests"></a>
   
To execute tests:
          
                rails test:all
        

<a name="contributors"></a>

##  Contributors

👤 **Author1**

- GitHub: [@AlierPM](https://github.com/AlierPM)
- Twitter: [@AlierPM](https://twitter.com/AlierPM)
- LinkedIn: [@AlierPM](https://linkedin.com/alier-philip-maguet)



<a name="future-features"></a>

##  Future features?

- Add user authentication and authorization.
- Add more greetings to the database.
- Add a feature to create and store new greetings.

<a name="lets-collaborate"></a>

##  Let's Collaborate

- Feel free to contribute to the project by forking it and submitting a pull request.

<a name="star-it"></a>

## ⭐️ Star It

- If you find this project useful, please give it a star.

<a name="acknowledgements"></a>

##  Acknowledgments

- [Microverse](https://www.microverse.org)
- [Rails Guides](https://guides.rubyonrails.org/)


<a name="faq"></a>

## ❓ FAQ

- **How do I report a bug or request a feature?**
  - Please open an issue on the GitHub repository.  

<a name="license"></a>

##  License

This project is [MIT](./License) licensed.

---


<p align="right">(<a href="#readme-top">back to top</a>)</p>





