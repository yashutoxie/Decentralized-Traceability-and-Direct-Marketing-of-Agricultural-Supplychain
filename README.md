# Decentralized Traceability and Direct Marketing of Agricultural Supply Chain

This project presents a decentralized application (DApp) designed to enhance transparency and efficiency in the agricultural supply chain. By leveraging blockchain technology, it ensures traceability of agricultural products and facilitates direct marketing between farmers and consumers, eliminating intermediaries and fostering trust.

## 🌾 Features

* **Blockchain-Based Traceability**: Every transaction, from production to sale, is recorded on the blockchain, ensuring data integrity and transparency.
* **Direct Farmer-to-Consumer Sales**: Empowers farmers to sell their produce directly to consumers, ensuring fair pricing and reducing middlemen exploitation.
* **Immutable Records**: Utilizes blockchain's immutable ledger to prevent data tampering and ensure authenticity.
* **User-Friendly Interface**: A web-based platform that allows stakeholders to interact seamlessly with the system.

## 🛠️ Tech Stack

* **Frontend**: HTML, CSS (SCSS), JavaScript
* **Backend**: Python (Flask)
* **Blockchain**: Custom implementation using Python
* **Database**: SQL (via `database.sql`)([GitHub][1])

## 📁 Project Structure

```

├── app.py               # Main Flask application
├── blockchain.py         # Blockchain implementation
├── database.sql          # SQL schema for the application
├── block/                # Contains block-related data
├── database/             # Database files
├── static/               # Static files (CSS, JS, images)
├── templates/            # HTML templates for Flask
└── __pycache__/          # Compiled Python files
```



## 🚀 Getting Started

### Prerequisites

* Python 3.x
* pip (Python package installer)
* SQLite (for database)

### Installation

1. **Clone the repository**:

   ```bash
   git clone https://github.com/yashutoxie/Decentralized-Traceability-and-Direct-Marketing-of-Agricultural-Supplychain.git
   cd Decentralized-Traceability-and-Direct-Marketing-of-Agricultural-Supplychain
   ```



2. **Create a virtual environment** (optional but recommended):

   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   ```



3. **Install dependencies**:

   ```bash
   pip install -r requirements.txt
   ```



4. **Initialize the database**:

   ```bash
   sqlite3 database/database.db < database.sql
   ```



5. **Run the application**:

   ```bash
   python app.py
   ```



6. **Access the application**:

   Navigate to `http://localhost:5000` in your web browser.

## 🧪 Usage

* **Register**: Create an account as a farmer or consumer.
* **Login**: Access your dashboard.
* **Add Product**: Farmers can add new products with details.
* **View Products**: Consumers can view available products.
* **Purchase**: Consumers can purchase products directly.
* **Track Product**: View the product's journey through the supply chain.([GitHub][2])

## 🤝 Contributing

Contributions are welcome! Please follow these steps:

1. **Fork the repository**.
2. **Create a new branch**:

   ```bash
   git checkout -b feature/YourFeature
   ```



3. **Commit your changes**:

   ```bash
   git commit -m "Add your feature"
   ```



4. **Push to the branch**:

   ```bash
   git push origin feature/YourFeature
   ```



5. **Open a Pull Request**.

## 📬 Contact

For questions or suggestions, please contact [yashutoxie](https://github.com/yashutoxie).

---

*Empowering farmers and ensuring transparency in the agricultural supply chain through decentralized technology.*

---

[1]: https://github.com/madeshmahadev/Food-Traceability-System-using-Blockchain/blob/master/README.md?utm_source=chatgpt.com "README.md - Food-Traceability-System-using-Blockchain. - GitHub"
[2]: https://github.com/HarshitNagar/0xAgriChain?utm_source=chatgpt.com "Decentralized Application for Agriculture Supply Chain Management"
