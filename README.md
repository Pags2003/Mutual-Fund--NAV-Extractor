# Mutual-Fund--NAV-Extractor
This simple shell script fetches and extracts mutual fund Scheme Names and their Net Asset Values (NAVs) from the official [AMFI India](https://www.amfiindia.com) data source and saves them in a clean, tab-separated format (`scheme_nav.tsv`).

## 🧾 Output

- **scheme_nav.tsv** – Contains:Scheme Name<TAB>Net Asset Value
- Example:
    - Axis Banking & PSU Debt Fund - Direct Plan - Growth Option 2708.7638
    - Aditya Birla Sun Life Banking & PSU Debt Fund - REGULAR - IDCW 150.4645

---

## 🚀 How to Use

1. **Clone this repo:**
   ```bash
   git clone https://github.com/your-username/amfi-nav-extractor.git
   cd amfi-nav-extractor
   ```
2. **Make the script executable:**
   ```bash
   chmod +x extract_nav.sh
   ```
3. **Run the script:**
   ```bash
   ./extract_nav.sh
   ```
