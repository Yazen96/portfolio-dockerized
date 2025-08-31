Here is your complete `README.md` file for the assignment. Make sure to replace `YOUR_USERNAME` and `YOUR_REPO_NAME` with your actual GitHub username and repository name:

---

````markdown
# CV Portfolio Web Application – Dockerized

## 🧠 Project Overview

This is a portfolio web application built with Blazor Server and ASP.NET Core for the backend API. The frontend displays personal information, skills, and projects, and the backend API provides data via endpoints.

The application uses:
- **PostgreSQL** database to store skills and project information.
- **ASP.NET Core Web API** to expose the data.
- **Blazor Server** frontend to render the portfolio.
- **Docker & Docker Compose** to run the services in containers.

---

## 🐳 Setup Instructions with Docker Compose

### Prerequisites
- Docker
- Docker Compose

### Steps

1. Clone the repository:
   ```bash
   git clone https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
   cd YOUR_REPO_NAME
````

2. Build and run with Docker Compose:

   ```bash
   docker-compose up --build
   ```

3. Access the app in your browser:

   * Frontend: [http://localhost:8080](http://localhost:8080)
   * API (Swagger): [http://localhost:5000/swagger](http://localhost:5000/swagger)

---

## ⚙️ Tech Stack & Design Decisions

* **Blazor Server**: Chosen for its server-side rendering capabilities and tight integration with .NET backend.
* **ASP.NET Core API**: Provides clean REST endpoints for data consumption.
* **PostgreSQL**: Reliable and open-source RDBMS, containerized for local dev.
* **Docker**: Used to containerize each component (frontend, backend, and database).
* **Docker Compose**: Simplifies orchestration and configuration of multiple services.
* **Swagger**: Integrated for testing API endpoints easily.

---

## ✅ Confirmation

The application runs as expected via Docker:

* API connects to the PostgreSQL container and serves data.
* Blazor frontend connects to the API service using the internal Docker network alias.
* All containers are launched and networked using `docker-compose`.

---

## 📌 Versioning

* **Version 1**: [Backend](https://github.com/Yazen96/WU.netapi-labb3), [Frontend](https://github.com/Yazen96/Blazorapp-portfolio-lab3-WU)
* **Version 2 (Dockerized)**: [portfolio-dockerized](https://github.com/Yazen96/portfolio-dockerized.git)

```

Let me know when your new repo is ready so we can finalize the links.
```
