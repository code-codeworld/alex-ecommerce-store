# Alex's E-Commerce Store

This repository contains a full-stack e-commerce store built with a React frontend and a Node.js/Express backend. The project is designed to be deployed on Microsoft Azure, with options for both dynamic hosting (Azure App Services) and static hosting (Azure Storage).

## Table of Contents
- [Features](#features)
- [Repository Structure](#repository-structure)
- [Getting Started](#getting-started)
  - [Backend Setup](#backend-setup)
  - [Frontend Setup](#frontend-setup)
- [Deployment on Azure](#deployment-on-azure)
- [Security & Best Practices](#security--best-practices)
- [Contributing](#contributing)
- [License](#license)

## Features
- **Full-Stack Application**: React frontend and Node.js/Express backend.
- **Sample Products**: Preloaded sample products to test the application.
- **Azure Deployment**: Scripts and guidelines for deploying to Azure.
- **Security Best Practices**: Instructions on setting up NSGs and Azure Front Door.
- **Order Notification**: Integration with Power Automate for order notifications (placeholder).

## Repository Structure
alex-ecommerce-store/
├── README.md
├── azure-deploy.sh
├── server/
│   ├── package.json
│   ├── server.js
│   ├── products.json
│   └── .env.example
└── client/
    ├── package.json
    ├── public/
    │   └── index.html
    └── src/
        ├── index.js
        ├── App.js
        ├── App.css
        └── components/
            └── ProductCard.js
