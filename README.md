# Database Management Systems (DBMS)

A comprehensive repository containing environment setup documentation, SQL scripts, university lab tasks, and structured relational database implementations.

---

## 📌 Overview

This repository documents hands-on practical implementations, query optimization, and schema designs explored during my Software Engineering coursework. It covers foundational DDL/DML statements, complex queries (joins, aggregations, subqueries), normalization, and backend schema modeling.

---

## 🛠️ Environment & Tools

- **DBMS:** MySQL Community Server 8.0
- **GUI Client:** MySQL Workbench
- **Command Line:** MySQL Shell / WSL (Ubuntu)
- **Code Editor & VCS:** Visual Studio Code | Git

---

## ⚙️ MySQL Installation & Local Setup

### 1. Download & Installation
1. Download the **MySQL Community Installer** (`mysql-installer-community-*.msi`, ~556MB) from the [official MySQL portal](https://dev.mysql.com/downloads/installer/).
2. Launch the installer and choose the **Full** setup type to get both the Server and Workbench.
3. If prompted for missing requirements (such as *Microsoft Visual C++ Redistributable*), click **Execute** to resolve dependencies automatically.
4. On the installation overview page, click **Execute** to finish installing the packages.

### 2. Configuration & Security
1. Set **Type and Networking** to default port `3306`.
2. Select **Use Strong Password Encryption** (recommended).
3. Set and securely note your **MySQL Root Password**.
4. Leave **Windows Service** options as default and click **Execute** on the *Apply Configuration* tab.

### 3. Verification via MySQL Workbench
1. Launch **MySQL Workbench**.
2. Click on **Local Instance MySQL80** and authenticate using your root password.
3. Open a SQL Query tab and execute:

\`\`\`sql
CREATE DATABASE UniversityDB;
USE UniversityDB;

CREATE TABLE Students (
    ID INT PRIMARY KEY,
    Name VARCHAR(100),
    Semester INT
);

SELECT * FROM Students;
\`\`\`

---

## 📂 Repository Structure

\`\`\`text
DBMS/
│
├── README.md               # Environment setup and roadmap documentation
├── 01-Basics/              # DDL scripts: CREATE, ALTER, DROP, TRUNCATE
├── 02-DML-Queries/         # Data manipulation: INSERT, UPDATE, DELETE, SELECT
├── 03-Joins-Subqueries/    # Relational queries: INNER, LEFT, RIGHT, Subqueries
├── 04-Advanced/            # Views, Stored Procedures, Indexes, Triggers
└── Lab-Tasks/              # Academic assignments, lab assessments, and schemas
\`\`\`

---

## 🚀 Daily Development Workflow

1. Write, test, and debug SQL queries inside **MySQL Workbench**.
2. Save queries into organized `.sql` files within the appropriate directory.
3. Stage, commit, and push updates using Git:

\`\`\`bash
git add .
git commit -m "feat(lab-01): add table constraints and initial seed data"
git push origin main
\`\`\`

---

## 👤 Author
- **Rana Ali Hassnain**
