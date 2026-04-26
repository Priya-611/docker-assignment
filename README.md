# 🚢 Titanic Survival Prediction using Docker

## 📌 Project Overview

This project demonstrates how to containerize a machine learning application using Docker.
The application uses **Logistic Regression** to predict whether a passenger survived the Titanic disaster based on given features.

---

## 🧠 Technologies Used

* Python
* Pandas, NumPy
* Scikit-learn
* Docker

---

## 📂 Project Structure

```
titanic-docker-project/
 ├── app.py
 ├── Titanic-Dataset.csv
 ├── Dockerfile
 ├── screenshots/ (optional)
 └── README.md
```

---

## ⚙️ How It Works

1. Load Titanic dataset
2. Perform data preprocessing (handle missing values, encode categorical data)
3. Train Logistic Regression model
4. Evaluate using:

   * Classification Report
   * Confusion Matrix
   * Accuracy Score

---

## 🐳 Docker Setup

### 🔹 Build Docker Image

```
docker build -t titanic-app .
```

### 🔹 Run Container

```
docker run titanic-app
```

---

## 📊 Output

The program prints:

* Classification Report
* Confusion Matrix
* Accuracy Score

---

## 📸 Screenshots

* Docker Image Build  `docker build -t titanic-app .`
* Running Container  `docker run titanic-app`
* Docker PS Output  `docker ps -a`

---

## 🎯 Objective

To demonstrate basic containerization of a machine learning application using Docker.

---

## ✅ Conclusion

This project successfully shows how a Python-based ML model can be packaged and executed inside a Docker container, ensuring portability and consistency across environments.
