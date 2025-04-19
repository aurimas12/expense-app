# 💰 Expense app – Smart Personal Expense Tracker

**Expense app** – tai lengvai naudojama, bet išmani išlaidų sekimo aplikacija, sukurta padėti vartotojui suprasti savo finansus per patogią UI ir realias įžvalgas.  
Minimalistinis dizainas, greitas veikimas, ir „smart“ funkcijos, paremtos tavo įpročiais – visa tai, kas reikalinga norint tapti finansiškai sąmoningesniu.

---

## 🧠 Funkcionalumas

### ✅ Pagrindinės funkcijos (MVP):
- ➕ Pridėti išlaidas (suma, kategorija, data, pastaba)
- 📋 Išlaidų sąrašas su filtravimu (pagal laikotarpį, kategoriją)
- 📊 Suvestinė + paprasti grafikai (pvz. išlaidos pagal kategoriją)
- ⚙️ Kategorijų valdymas (pridėjimas, redagavimas, šalinimas)
- 💾 Duomenų išsaugojimas Django backend'e (REST API)

### ✨ Išmanios funkcijos:
- 🧠 **AI kategorijų pasiūlymai** (remiantis pastabos tekstu – keyword match / GPT optional)
- 💡 **Smart Insight kortelės**:
  - 📈 Išlaidų padidėjimas kategorijoje
  - 🔁 Dažniausia kategorija
  - ⏳ Biudžeto projekcija
  - ⚠️ Impulsyvūs pirkimai
  - 📉 Pamiršta kategorija

---

## 🛠️ Tech Stack

| Dalys | Technologijos |
|-------|---------------|
| 📱 Frontend | **Flutter** (Dart) |
| 🧠 Backend | **Django** (Python) + Django REST Framework |
| 🗄️ Duomenų bazė | SQLite / PostgreSQL (priklausomai nuo aplinkos) |
| 🔐 Autentifikacija | Django Token / JWT (jei reikės user sistemai) |
| ☁️ API bendravimas | REST API (JSON) |
| 🤖 NLP funkcija | Automatinė kategorijų analizė naudojant keyword-based NLP logiką |

---

## 🖼️ Preview


---

## 🚀 Paleidimas lokaliai

### 🧱 Backend (Django)
