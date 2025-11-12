# 🛒 Blinkit Clone (UI Only)

A **Flutter UI Clone** of the Blinkit grocery delivery app — designed to replicate the clean, modern, and fast look of the real Blinkit interface.  
This project focuses purely on **UI design**, **component reusability**, and **layout responsiveness**, without any backend or state management integration.

---

## ✨ Features

- 🧭 **Beautiful and Responsive Design**
  - Looks great across devices and screen sizes.
- 🔍 **Custom Search Bar**
  - Search field with hint text and modern styling.
- 🧺 **Category Cards**
  - Interactive category tiles like “Vegetables & Fruits,” “Atta, Dal & Rice,” etc.
- 🛍️ **Product Listing UI**
  - Product grid layout with image, title, price, and “Add” button.
- ❤️ **Cart Preview Section**
  - Static cart preview UI for showcasing shopping summary design.
- 🎨 **Consistent Theme**
  - Modern color scheme inspired by Blinkit’s brand design.
- 🔄 **Reusable Widgets**
  - Modular widgets built for scalability and maintainability.

---

## 🧱 Tech Stack

| Layer | Technology |
|-------|-------------|
| Framework | Flutter |
| Language | Dart |
| State Management | None (UI Only) |
| Design | Custom Flutter Widgets |
| Assets | Local images and icons |

---

## 📂 Folder Structure
   ```bash
lib/
│
├── domain/
│ └── constants/
│ └── appcolors.dart
│
├── repository/
│ └── widgets/
│ └── uihelper.dart # Reusable UI helper functions
│
├── screens/
│ ├── splash_screen.dart
│ ├── login_screen.dart
│ ├── home_screen.dart
│ ├── cart_screen.dart
│ ├── category_screen.dart
│ └── print_screen.dart
│
└── main.dart # Entry point

---

## 🖼️ Screenshots

| Onboarding | Home | Categories | Cart |
|-------------|------|-------------|------|
| ![Onboarding](assets/screenshots/onboarding.png) | ![Home](assets/screenshots/home.png) | ![Categories](assets/screenshots/categories.png) | ![Cart](assets/screenshots/cart.png) |

*(Replace image paths with your actual screenshots)*

---

## ⚙️ Getting Started

1. **Clone the repository**
   ```bash
   git clone https://github.com/Sid-9822643898/blinkit_clone_ui.git
