CREATE TABLE IF NOT EXISTS skills (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  yearsofexperience INT NOT NULL,
  skilllevel TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS projects (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  link TEXT
);

-- Insert data
INSERT INTO skills (name, yearsofexperience, skilllevel) VALUES
  ('C#', 4, 'Advanced'),
  ('Blazor', 2, 'Intermediate'),
  ('SQL', 5, 'Advanced'),
  ('JavaScript', 3, 'Intermediate'),
  ('HTML & CSS', 5, 'Advanced'),
  ('Azure', 2, 'Intermediate'),
  ('Entity Framework', 3, 'Advanced'),
  ('ASP.NET Core', 4, 'Advanced'),
  ('REST API', 3, 'Intermediate'),
  ('Git & GitHub', 4, 'Advanced');

INSERT INTO projects (name, description, link) VALUES
  ('Nordic Training App', 'A C# console application connected to MongoDB Atlas for managing training sessions and clients.', 'https://github.com/nordic-training-app'),
  ('Online Shop', 'A C# console-based e-commerce project for local simulation of an online store.', 'https://github.com/online-shop'),
  ('Paws Paradise', 'A dog daycare website created with Blazor WebAssembly, allowing service bookings.', 'https://github.com/paws-paradise'),
  ('Pokemon Cards Manager', 'A C# application to manage Pokémon cards and decks with search and management functionality.', 'https://github.com/pokemon-cards-manager'),
  ('Bokhandel Site', 'An ASP.NET Core MVC web application for a bookshop, connected to Azure SQL and hosted on Azure App Service.', 'https://github.com/bokhandel-site'),
  ('Portfolio Website', 'En personlig hemsida byggd med Blazor WebAssembly.', 'https://github.com/portfolio'),
  ('E-commerce API', 'Ett ASP.NET Core Web API för en onlinebutik med autentisering.', 'https://github.com/ecommerce-api'),
  ('Blog Platform', 'En bloggplattform byggd med Blazor Server och Entity Framework.', 'https://github.com/blog-platform'),
  ('Task Manager', 'En enkel uppgiftshanterare med Blazor och API-integration.', 'https://github.com/task-manager'),
  ('Weather App', 'En webbapplikation som hämtar väderdata via ett tredjeparts-API.', 'https://github.com/weather-app'),
  ('Chat Application', 'En realtidschattapplikation med SignalR och Blazor.', 'https://github.com/chat-app'),
  ('Inventory Management System', 'Ett system för lagerhantering med ASP.NET och Blazor.', 'https://github.com/inventory-system'),
  ('Online Quiz App', 'En quiz-applikation där användare kan skapa och delta i tester.', 'https://github.com/quiz-app');
