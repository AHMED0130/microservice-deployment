# 🛒 Online Boutique Microservices Deployment

![Architecture Diagram](architecture-diagram.png)<br />

✨ **Project Overview**

This project demonstrates the deployment of **Google's Online Boutique**, a cloud-native microservices-based e-commerce application, using **Helm** and **Helmfile** for efficient Kubernetes management.

The application allows users to browse products, add them to their cart, and purchase them. It is widely used to showcase technologies like **Kubernetes**, **GKE**, **Istio**, **Stackdriver**, and **gRPC**.

---

## ⚡ **Features**

✅ Deploys **11 microservices** + **Redis** using Helm charts  
✅ Uses **Helmfile** to manage multiple service releases seamlessly  
✅ Includes **install.sh** and **uninstall.sh** scripts for quick deployment and teardown  
✅ Demonstrates a **real-world microservices architecture**

---

## 🚀 **Microservices Breakdown**

| **Service** | **Language** | **Description** |
| ----------- | ------------ | --------------- |
| **frontend** | Go | Serves the website frontend over HTTP with auto-generated sessions |
| **cartservice** | C# | Stores and retrieves user shopping carts via Redis |
| **productcatalogservice** | Go | Provides product listings and search functionality |
| **currencyservice** | Node.js | Converts currency amounts using ECB rates |
| **paymentservice** | Node.js | Mock credit card payment processing |
| **shippingservice** | Go | Calculates shipping costs and mock shipping |
| **emailservice** | Python | Sends mock order confirmation emails |
| **checkoutservice** | Go | Orchestrates order checkout, payment, shipping, and email |
| **recommendationservice** | Python | Recommends products based on cart contents |
| **adservice** | Java | Provides contextual ads for the frontend |
| **loadgenerator** | Python/Locust | Generates realistic user traffic to test the system |
| **Redis** | - | Caching for cart service |

---

## 🛠 **Tech Stack**

- Kubernetes
- Helm & Helmfile
- Go, C#, Node.js, Python, Java (microservices)
- Redis
- Bash scripting for automation

---

## 📂 **Project Structure**

```

microservice/
├── templates/
├── microservice\_values/
├── redis/
├── .helmignore
├── Chart.yaml
├── values.yaml
├── config.yaml
├── helmfile.yaml
├── install.sh
└── uninstall.sh

````

---

## 💻 **How to Deploy**

1. **Install Dependencies**

Ensure you have **Helm**, **Helmfile**, and **kubectl** configured for your cluster.

2. **Deploy Microservices**

```bash
bash install.sh
````

This will deploy all services defined in `microservice_values/` using their respective Helm charts.

3. **Uninstall Microservices**

```bash
bash uninstall.sh
```

This will delete all deployed services.

---

## 🎯 **Purpose**

This deployment demonstrates:

* Managing complex microservice architectures with **Helmfile**
* Automating deployments using **bash scripts**
* Deploying language-diverse microservices efficiently on Kubernetes

---

⭐ **If you find this project useful, please star the repository to show your support.**

---

> **Note:** This project is inspired by **Google Cloud Platform's Online Boutique** demo application.
