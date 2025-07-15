#!/data/data/com.termux/files/usr/bin/bash

# Couleurs terminal
GREEN='\033[43dcd9a7-70db-4a1f-b0ae-981daa162054](https://github.com/4lxprime/Crypto/tree/2c489752082cfd499ba900243e19d83e68ea2f5f/crypto.sh?citationMarker=43dcd9a7-70db-4a1f-b0ae-981daa162054 "1")[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
NC='\033[0m'

echo -e "${CYAN}╔════════════════════════════════════════════════╗"
echo -e "${CYAN}║ 🚀 Tesla Scanner DNS LITE — Mode Express         ║"
echo -e "${CYAN}╚════════════════════════════════════════════════╝${NC}"
echo ""

# Infos réseau
echo -e "${YELLOW}🔍 Adresse IP locale :${NC}"
ip a | grep 'inet ' | head -n 1

echo -e "${YELLOW}🌐 IP publique :${NC}"
curl -s https://ifconfig.me

echo -e "${YELLOW}🔗 DNS configurés :${NC}"
cat /etc/resolv.conf | grep nameserver

echo -e "${YELLOW}📁 Derniers fichiers modifiés :${NC}"
find . -type f -printf '%TY-%Tm-%Td %TT %p\n' | sort -r | head -n 5

echo -e "${GREEN}✅ Scan DNS Lite terminé.${NC}"