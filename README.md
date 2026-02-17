# 🤖 Robot Framework Automation Project

Practice automation testing playground using **Robot Framework** — a framework starter for ROBOT framework test automation projects by Jervis.

This repository contains example tests, locators, page objects (structured folders), and Robot Framework configurations so you can learn and start building your own automation tests for test demo site https://www.saucedemo.com/.

---

## 📚 Table of Contents

- [🔧 Prerequisites](#-prerequisites)
- [📥 Installation](#-installation)
- [🚀 How to Run Tests](#-how-to-run-tests)
- [🧠 Project Structure](#-project-structure)
- [📄 Reports & Results](#-reports--results)
- [📌 Notes](#-notes)

---

## 🔧 Prerequisites

Make sure you have the following installed:

| Tool                                              | Version Recommended |
| ------------------------------------------------- | ------------------- |
| Python                                            | `3.8` or later      |
| pip                                               | Latest              |
| Git                                               | Latest              |
| Robot Framework                                   | Latest              |
| SeleniumLibrary (optional for web tests)          | Latest              |
| Browser drivers (e.g. ChromeDriver / geckodriver) | Latest              |

Robot Framework is a keyword‑driven automation framework, easy to get started with and extendable with libraries like Selenium for web automation.

---

### Clone the Repository

```bash
git clone https://github.com/jervisAutomation/robot-framework-project.git
cd robot-framework-project
```

## 📥 Installation

Install Requirements

pip install -r requirements.txt

This will install Robot Framework and other dependencies needed for the project.

# (Optional) Create a Virtual Environment

```

python3 -m venv venv
```

# Windows

```
venv\Scripts\activate
```

# macOS / Linux

```

source venv/bin/activate
```

## 🚀 How to Run Tests

# Run All Tests

```
robot tests
```

This command executes all .robot test files under the tests/ folder.

# Run a Specific Test File

```
robot tests/YourTestFile.robot
```

This command executes all .robot test files under the tests/ folder.

# Run with Output Directory

```
robot -d results tests
```

Outputs will be saved in the results/ folder (HTML report, log, XML).

## 🧠 Project Structure

```
robot-framework-project/
├─ locators/ # Element locator definitions
├─ pages/ # Page object keywords & resources
├─ resources/ # Shared variables & global resources
├─ tests/ # Robot Framework test cases
├─ venv/ # Optional Python virtual environment
├─ requirements.txt # Python package requirements
├─ report.html # Built test report
├─ log.html # Execution log
├─ output.xml # Raw output XML
└─ README.md # This file

```

## 📄 Reports & Results

After a successful test run, you will see:

- report.html — High‑level summary of test run

- log.html — Detailed step‑by‑step log

- output.xml — Raw output for further processing

👉 Open report.html or log.html in a browser to view test results.

## 📌 Notes

- To automate web UI tests, install browser drivers and Robot SeleniumLibrary.

- Customize tests by adding tags, variables, and keywords in resources/ or pages/.

- You can integrate this setup with CI tools like GitHub Actions, Jenkins, or GitLab CI.
