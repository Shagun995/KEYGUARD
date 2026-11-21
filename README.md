# KEYGUARD – Keyboard Activity Monitoring & Threat Detection System

## 1. Project Overview

KEYGUARD is an educational cybersecurity project developed to demonstrate keyboard activity monitoring, event categorisation, activity analytics, and simulated threat assessment.

The application provides a web-based dashboard where users can perform controlled keyboard activity simulations and analyse potential security risks using predefined assessment rules.

It demonstrates basic cybersecurity concepts through a combination of Python programming, web development, database management, and data visualisation.

## 2. Objectives

- To understand how keyboard activity monitoring systems work.
- To demonstrate controlled keyboard event collection.
- To categorise keyboard events into different types.
- To maintain activity logs using a database.
- To visualise activity through graphical analytics.
- To simulate threat assessment using predefined risk indicators.
- To generate risk scores and classify security risk levels.

## 3. Features

- Interactive web-based dashboard.
- Controlled keyboard activity simulation.
- Keyboard event categorisation.
- Activity logging using SQLite.
- Session-based analytics.
- Pie chart and bar chart visualisations.
- Simulated threat detection.
- Risk scoring and classification.
- Assessment history storage and display.

## 4. Technologies Used

| Technology | Purpose |
|---|---|
| Python | Backend programming |
| Flask | Web application framework |
| HTML | Dashboard structure |
| CSS | Dashboard styling |
| JavaScript | Frontend functionality |
| SQLite | Database management |
| Chart.js | Data visualisation |
| Matplotlib | Python plotting library |
| ReportLab | PDF generation library |

## 5. Concepts Used

- Client-server architecture
- REST API communication
- Keyboard event handling
- Event categorisation
- Database operations
- Session management
- Data visualisation
- Rule-based risk assessment
- Basic cybersecurity concepts

## 6. How It Works

1. The user opens the KEYGUARD web dashboard.
2. The user starts the keyboard activity simulation.
3. Keyboard events are captured only inside the designated dashboard text area.
4. Events are categorised and their metadata is stored in the SQLite database.
5. The dashboard displays activity analytics through graphical representations.
6. The user can select predefined simulated suspicious behaviours.
7. The backend calculates a risk score based on the selected indicators and event frequency.
8. The application classifies the assessment as LOW, MODERATE, or HIGH.
9. Assessment results are saved and displayed in the assessment history.

## 7. Risk Assessment Levels

| Risk Score | Assessment |
|---|---|
| 0–29 | LOW |
| 30–59 | MODERATE |
| 60–100 | HIGH |

The risk score is calculated using predefined educational rules and is not a validated malware probability.

## 8. Installation and Execution

### Prerequisites
- Python 3.10 or later
- Visual Studio Code
- A modern web browser

### Step 1: Clone the repository

```bash
git clone YOUR_GITHUB_REPOSITORY_LINK
```

### Step 2: Open the project folder

```bash
cd KEYGUARD
```

### Step 3: Install dependencies

```bash
pip install -r requirements.txt
```

### Step 4: Run the application

```bash
python backend/app.py
```

### Step 5: Open the dashboard

Visit the following address in your browser:

```text
http://127.0.0.1:5000
```

## 9. Limitations and Disclaimer

KEYGUARD is an educational cybersecurity simulator.

- It does not function as a real system-wide keylogger.
- It does not capture actual passwords or store typed text.
- Keyboard events are captured only inside the designated dashboard text area.
- Suspicious behaviours are simulated through manually selected assessment options.
- It does not perform actual malware scanning or antivirus detection.

The project is intended solely for educational and demonstration purposes.

## 10. Future Scope

- Integration with legitimate system security monitoring tools.
- Improved anomaly detection techniques.
- Advanced data visualisation.
- More detailed security assessment reports.
- Enhanced dashboard functionality.

## 11. Conclusion

KEYGUARD demonstrates how keyboard activity events can be categorised, stored, analysed, and evaluated through a rule-based threat assessment system.

The project provides practical exposure to Python, Flask, database management, frontend development, and fundamental cybersecurity concepts.

It serves as an educational demonstration of activity monitoring and basic security risk analysis.

---

**Project Type:** Academic Cybersecurity Project  
**Developed By:** Shagun Srivastav
**Department:** Computer Science and Engineering  
**Institution:** ABES Engineering College

## Quick Start (Windows)

1. Download the repository as ZIP.
2. Extract the ZIP file.
3. Open the extracted KEYGUARD folder.
4. Double-click START_KEYGUARD.bat.
5. Wait for the backend to start.
6. The dashboard will open in your browser.
