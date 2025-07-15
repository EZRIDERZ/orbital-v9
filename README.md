# 🚀 Orbital-V9 — Tesla Terminal Framework

Bienvenue dans **Orbital-V9**, le cockpit Tesla XYÖ pour navigateurs du shell 🧠🚀  
Ce projet transforme Termux en console réseau intelligente, modulaire et stylisée.

> « Le présent est à eux ; le futur, pour lequel j’ai vraiment travaillé, est à moi. » — Nikola Tesla

---

## ⚡ Fonctionnalités

- 🔍 **Scanners réseau** :
  - Scanner Lite DNS (`scanner-info-lite-v3.sh`)
  - Scanner Tesla FULL (`scanner-info-full.sh`)
  - Comparateur de scans (à venir)
- 🎛️ **Menu orbital interactif** (`menu-orbital-v9.sh`) :
  - Lancement des scanners
  - Exécution de scripts détectés
  - Visualisation de logs
  - Sélection d’éditeur (`micro`, `vim`, `nano`)
  - Maintenance (chmod + backup)
- 📁 **Utilitaires** :
  - Export de logs en `.txt`
  - Splash Tesla ASCII
  - Message du jour (`tesla-motd.sh`)
- 🛠️ **Backup système** : création de `.tar.gz` sécurisés
- 🌐 **Prêt pour GitHub** : partage, versionnage, collaboration

---

## 📂 Arborescence

```plaintext
orbital-v9/
├── scanners/
│   ├── scanner-info-lite-v3.sh
│   ├── scanner-info-full.sh
│   └── scan-compare.sh
├── menu/
│   └── menu-orbital-v9.sh
├── utils/
│   ├── export-logs.sh
│   ├── tesla-motd.sh
│   └── splash-tesla.sh
├── backups/
├── log/
├── scripts/
├── README.md
├── LICENSE
└── .gitignore
