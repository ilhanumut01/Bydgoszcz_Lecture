# Bydgoszcz Lecture Notes & Projects

Coursework, lab assignments, and projects from my **Erasmus+ exchange at Bydgoszcz University of Science and Technology (Politechnika Bydgoska), Poland**, during my Computer Engineering studies.

The repository is organized by course. Each folder contains the lab tasks, reports, and source code I produced, along with exam preparation material.

## Courses

### Script Lab — Python
Hands-on Python labs, each submitted as a report with code, screenshots, and explanations.

| Lab | Topic |
|---|---|
| Task 1 | Python basics |
| LAB03 | Lists: slicing, appending, sorting, filtering, min/max/average |
| LAB04 | Exception handling (`try` / `except`, `raise`) and file-handling errors |
| LAB05 | Object-oriented programming: inheritance and multiple inheritance |
| LAB06 | Data visualization with NumPy and Matplotlib (line plots, pie charts) |
| LAB07 | Pandas: Series, DataFrames, and exploratory methods (`head`, `info`, `describe`) |
| LAB08 | Exploratory data analysis on a **global cyberattacks dataset** (Jupyter Notebook, Seaborn) |

**LAB08 highlights:** attacks by target industry, financial loss by country, attack type frequency, relationships between attack source and industry (heatmap), correlation between resolution time, affected users and financial loss, and attack trends over the years.

### Communication Protocols
A Python implementation of the **PN532 NFC/RFID frame protocol** over a serial connection. It detects MIFARE Classic cards, authenticates a block with Key A, reads its contents, and writes a live timestamp back to the card.

- `Exam.py` — source code
- `Umut_ILHAN_Report.docx` — project report

### Computer Network
- **5G coverage and capacity simulation (MATLAB):** models a 5G base station at 3.5 GHz using the Free Space Path Loss model and the Shannon-Hartley theorem, tracking received power and channel capacity from 100 m to 5 km. Includes a written simulation report.
- **Essay:** *The Foundation vs. The Brain* — analyzing the need for networking and programming skills in future technologies (5G/6G).

### Fundamentals of Programming (FoP) — C
Lab tasks in C covering `main()`, data types, `printf`/`scanf`, nested loops (number pyramids), and custom functions, each documented with explanations.

### Web Service Design
Web development labs: static HTML pages (text formatting, images, links, lists, tables with merged cells, contact page) and a WordPress site built locally. Includes the task descriptions and exam preparation material.

### Urban and Regional Planning
A presentation on **Istanbul** and exam preparation notes on the history of urban planning, from ancient Greece and Rome through the Middle Ages, Renaissance, Baroque, and the 19th century.

## Repository Structure

```
Bydgoszcz_Lecture/
├── Script Lab/               # Python labs (Task 1, LAB03–LAB08)
├── Communication Protocols/  # PN532 / MIFARE project + report
├── Computer Network/         # MATLAB simulation + reports
├── FoP Lab/                  # C programming labs
├── Web Service/              # HTML / WordPress tasks
└── Urban And Regional Planning/
```

## Tech Stack

Python (NumPy, Pandas, Matplotlib, Seaborn, pyserial) · C · MATLAB · HTML/CSS · WordPress · Jupyter Notebook

## Author

**Umut İlhan** — Computer Engineering student
[GitHub](https://github.com/ilhanumut01) · [LinkedIn](https://linkedin.com/in/umut-ilhan000/)
